(function(n){n.extend(n.fn,{validate:function(t){if(!this.length){t&&t.debug&&window.console&&console.warn("Nothing selected, can't validate, returning nothing.");return}var i=n.data(this[0],"validator");return i?i:(this.attr("novalidate","novalidate"),i=new n.validator(t,this[0]),n.data(this[0],"validator",i),i.settings.onsubmit&&(this.validateDelegate(":submit","click",function(t){i.settings.submitHandler&&(i.submitButton=t.target);n(t.target).hasClass("cancel")&&(i.cancelSubmit=!0)}),this.submit(function(t){function r(){var r;return i.settings.submitHandler?(i.submitButton&&(r=n("<input type='hidden'/>").attr("name",i.submitButton.name).val(n(i.submitButton).val()).appendTo(i.currentForm)),i.settings.submitHandler.call(i,i.currentForm,t),i.submitButton&&r.remove(),!1):!0}return(i.settings.debug&&t.preventDefault(),i.cancelSubmit)?(i.cancelSubmit=!1,r()):i.form()?i.pendingRequest?(i.formSubmitted=!0,!1):r():(i.focusInvalid(),!1)})),i)},valid:function(){if(n(this[0]).is("form"))return this.validate().form();var t=!0,i=n(this[0].form).validate();return this.each(function(){t=t&&i.element(this)}),t},removeAttrs:function(t){var i={},r=this;return n.each(t.split(/\s/),function(n,t){i[t]=r.attr(t);r.removeAttr(t)}),i},rules:function(t,i){var r=this[0],o,u,h;if(t){var e=n.data(r.form,"validator").settings,s=e.rules,f=n.validator.staticRules(r);switch(t){case"add":n.extend(f,n.validator.normalizeRule(i));delete f.messages;s[r.name]=f;i.messages&&(e.messages[r.name]=n.extend(e.messages[r.name],i.messages));break;case"remove":return i?(o={},n.each(i.split(/\s/),function(n,t){o[t]=f[t];delete f[t]}),o):(delete s[r.name],f)}}return u=n.validator.normalizeRules(n.extend({},n.validator.classRules(r),n.validator.attributeRules(r),n.validator.dataRules(r),n.validator.staticRules(r)),r),u.required&&(h=u.required,delete u.required,u=n.extend({required:h},u)),u}});n.extend(n.expr[":"],{blank:function(t){return!n.trim(""+n(t).val())},filled:function(t){return!!n.trim(""+n(t).val())},unchecked:function(t){return!n(t).prop("checked")}});n.validator=function(t,i){this.settings=n.extend(!0,{},n.validator.defaults,t);this.currentForm=i;this.init()};n.validator.format=function(t,i){return arguments.length===1?function(){var i=n.makeArray(arguments);return i.unshift(t),n.validator.format.apply(this,i)}:(arguments.length>2&&i.constructor!==Array&&(i=n.makeArray(arguments).slice(1)),i.constructor!==Array&&(i=[i]),n.each(i,function(n,i){t=t.replace(new RegExp("\\{"+n+"\\}","g"),function(){return i})}),t)};n.extend(n.validator,{defaults:{messages:{},groups:{},rules:{},errorClass:"error",validClass:"valid",errorElement:"label",focusInvalid:!0,errorContainer:n([]),errorLabelContainer:n([]),onsubmit:!0,ignore:":hidden",ignoreTitle:!1,onfocusin:function(n){this.lastActive=n;this.settings.focusCleanup&&!this.blockFocusCleanup&&(this.settings.unhighlight&&this.settings.unhighlight.call(this,n,this.settings.errorClass,this.settings.validClass),this.addWrapper(this.errorsFor(n)).hide())},onfocusout:function(n){!this.checkable(n)&&(n.name in this.submitted||!this.optional(n))&&this.element(n)},onkeyup:function(n,t){(t.which!==9||this.elementValue(n)!=="")&&(n.name in this.submitted||n===this.lastElement)&&this.element(n)},onclick:function(n){n.name in this.submitted?this.element(n):n.parentNode.name in this.submitted&&this.element(n.parentNode)},highlight:function(t,i,r){t.type==="radio"?this.findByName(t.name).addClass(i).removeClass(r):n(t).addClass(i).removeClass(r)},unhighlight:function(t,i,r){t.type==="radio"?this.findByName(t.name).removeClass(i).addClass(r):n(t).removeClass(i).addClass(r)}},setDefaults:function(t){n.extend(n.validator.defaults,t)},messages:{required:"This field is required.",remote:"Please fix this field.",email:"Please enter a valid email address.",url:"Please enter a valid URL.",date:"Please enter a valid date.",dateISO:"Please enter a valid date (ISO).",number:"Please enter a valid number.",digits:"Please enter only digits.",creditcard:"Please enter a valid credit card number.",equalTo:"Please enter the same value again.",maxlength:n.validator.format("Please enter no more than {0} characters."),minlength:n.validator.format("Please enter at least {0} characters."),rangelength:n.validator.format("Please enter a value between {0} and {1} characters long."),range:n.validator.format("Please enter a value between {0} and {1}."),max:n.validator.format("Please enter a value less than or equal to {0}."),min:n.validator.format("Please enter a value greater than or equal to {0}.")},autoCreateRanges:!1,prototype:{init:function(){function r(t){var i=n.data(this[0].form,"validator"),r="on"+t.type.replace(/^validate/,"");i.settings[r]&&i.settings[r].call(i,this[0],t)}var i,t;this.labelContainer=n(this.settings.errorLabelContainer);this.errorContext=this.labelContainer.length&&this.labelContainer||n(this.currentForm);this.containers=n(this.settings.errorContainer).add(this.settings.errorLabelContainer);this.submitted={};this.valueCache={};this.pendingRequest=0;this.pending={};this.invalid={};this.reset();i=this.groups={};n.each(this.settings.groups,function(t,r){typeof r=="string"&&(r=r.split(/\s/));n.each(r,function(n,r){i[r]=t})});t=this.settings.rules;n.each(t,function(i,r){t[i]=n.validator.normalizeRule(r)});n(this.currentForm).validateDelegate(":text, [type='password'], [type='file'], select, textarea, [type='number'], [type='search'] ,[type='tel'], [type='url'], [type='email'], [type='datetime'], [type='date'], [type='month'], [type='week'], [type='time'], [type='datetime-local'], [type='range'], [type='color'] ","focusin focusout keyup",r).validateDelegate("[type='radio'], [type='checkbox'], select, option","click",r);this.settings.invalidHandler&&n(this.currentForm).bind("invalid-form.validate",this.settings.invalidHandler)},form:function(){return this.checkForm(),n.extend(this.submitted,this.errorMap),this.invalid=n.extend({},this.errorMap),this.valid()||n(this.currentForm).triggerHandler("invalid-form",[this]),this.showErrors(),this.valid()},checkForm:function(){this.prepareForm();for(var n=0,t=this.currentElements=this.elements();t[n];n++)this.check(t[n]);return this.valid()},element:function(t){t=this.validationTargetFor(this.clean(t));this.lastElement=t;this.prepareElement(t);this.currentElements=n(t);var i=this.check(t)!==!1;return i?delete this.invalid[t.name]:this.invalid[t.name]=!0,this.numberOfInvalids()||(this.toHide=this.toHide.add(this.containers)),this.showErrors(),i},showErrors:function(t){if(t){n.extend(this.errorMap,t);this.errorList=[];for(var i in t)this.errorList.push({message:t[i],element:this.findByName(i)[0]});this.successList=n.grep(this.successList,function(n){return!(n.name in t)})}this.settings.showErrors?this.settings.showErrors.call(this,this.errorMap,this.errorList):this.defaultShowErrors()},resetForm:function(){n.fn.resetForm&&n(this.currentForm).resetForm();this.submitted={};this.lastElement=null;this.prepareForm();this.hideErrors();this.elements().removeClass(this.settings.errorClass).removeData("previousValue")},numberOfInvalids:function(){return this.objectLength(this.invalid)},objectLength:function(n){var t=0;for(var i in n)t++;return t},hideErrors:function(){this.addWrapper(this.toHide).hide()},valid:function(){return this.size()===0},size:function(){return this.errorList.length},focusInvalid:function(){if(this.settings.focusInvalid)try{n(this.findLastActive()||this.errorList.length&&this.errorList[0].element||[]).filter(":visible").focus().trigger("focusin")}catch(t){}},findLastActive:function(){var t=this.lastActive;return t&&n.grep(this.errorList,function(n){return n.element.name===t.name}).length===1&&t},elements:function(){var t=this,i={};return n(this.currentForm).find("input, select, textarea").not(":submit, :reset, :image, [disabled]").not(this.settings.ignore).filter(function(){return(!this.name&&t.settings.debug&&window.console&&console.error("%o has no name assigned",this),this.name in i||!t.objectLength(n(this).rules()))?!1:(i[this.name]=!0,!0)})},clean:function(t){return n(t)[0]},errors:function(){var t=this.settings.errorClass.replace(" ",".");return n(this.settings.errorElement+"."+t,this.errorContext)},reset:function(){this.successList=[];this.errorList=[];this.errorMap={};this.toShow=n([]);this.toHide=n([]);this.currentElements=n([])},prepareForm:function(){this.reset();this.toHide=this.errors().add(this.containers)},prepareElement:function(n){this.reset();this.toHide=this.errorsFor(n)},elementValue:function(t){var r=n(t).attr("type"),i=n(t).val();return r==="radio"||r==="checkbox"?n("input[name='"+n(t).attr("name")+"']:checked").val():typeof i=="string"?i.replace(/\r/g,""):i},check:function(t){var r,u;t=this.validationTargetFor(this.clean(t));var f=n(t).rules(),e=!1,s=this.elementValue(t),i;for(r in f){u={method:r,parameters:f[r]};try{if(i=n.validator.methods[r].call(this,s,t,u.parameters),i==="dependency-mismatch"){e=!0;continue}if(e=!1,i==="pending"){this.toHide=this.toHide.not(this.errorsFor(t));return}if(!i)return this.formatAndAdd(t,u),!1}catch(o){this.settings.debug&&window.console&&console.log("Exception occurred when checking element "+t.id+", check the '"+u.method+"' method.",o);throw o;}}if(!e)return this.objectLength(f)&&this.successList.push(t),!0},customDataMessage:function(t,i){return n(t).data("msg-"+i.toLowerCase())||t.attributes&&n(t).attr("data-msg-"+i.toLowerCase())},customMessage:function(n,t){var i=this.settings.messages[n];return i&&(i.constructor===String?i:i[t])},findDefined:function(){for(var n=0;n<arguments.length;n++)if(arguments[n]!==undefined)return arguments[n];return undefined},defaultMessage:function(t,i){return this.findDefined(this.customMessage(t.name,i),this.customDataMessage(t,i),!this.settings.ignoreTitle&&t.title||undefined,n.validator.messages[i],"<strong>Warning: No message defined for "+t.name+"<\/strong>")},formatAndAdd:function(t,i){var r=this.defaultMessage(t,i.method),u=/\$?\{(\d+)\}/g;typeof r=="function"?r=r.call(this,i.parameters,t):u.test(r)&&(r=n.validator.format(r.replace(u,"{$1}"),i.parameters));this.errorList.push({message:r,element:t});this.errorMap[t.name]=r;this.submitted[t.name]=r},addWrapper:function(n){return this.settings.wrapper&&(n=n.add(n.parent(this.settings.wrapper))),n},defaultShowErrors:function(){for(var i,t,n=0;this.errorList[n];n++)t=this.errorList[n],this.settings.highlight&&this.settings.highlight.call(this,t.element,this.settings.errorClass,this.settings.validClass),this.showLabel(t.element,t.message);if(this.errorList.length&&(this.toShow=this.toShow.add(this.containers)),this.settings.success)for(n=0;this.successList[n];n++)this.showLabel(this.successList[n]);if(this.settings.unhighlight)for(n=0,i=this.validElements();i[n];n++)this.settings.unhighlight.call(this,i[n],this.settings.errorClass,this.settings.validClass);this.toHide=this.toHide.not(this.toShow);this.hideErrors();this.addWrapper(this.toShow).show()},validElements:function(){return this.currentElements.not(this.invalidElements())},invalidElements:function(){return n(this.errorList).map(function(){return this.element})},showLabel:function(t,i){var r=this.errorsFor(t);r.length?(r.removeClass(this.settings.validClass).addClass(this.settings.errorClass),r.html(i)):(r=n("<"+this.settings.errorElement+">").attr("for",this.idOrName(t)).addClass(this.settings.errorClass).html(i||""),this.settings.wrapper&&(r=r.hide().show().wrap("<"+this.settings.wrapper+"/>").parent()),this.labelContainer.append(r).length||(this.settings.errorPlacement?this.settings.errorPlacement(r,n(t)):r.insertAfter(t)));!i&&this.settings.success&&(r.text(""),typeof this.settings.success=="string"?r.addClass(this.settings.success):this.settings.success(r,t));this.toShow=this.toShow.add(r)},errorsFor:function(t){var i=this.idOrName(t);return this.errors().filter(function(){return n(this).attr("for")===i})},idOrName:function(n){return this.groups[n.name]||(this.checkable(n)?n.name:n.id||n.name)},validationTargetFor:function(n){return this.checkable(n)&&(n=this.findByName(n.name).not(this.settings.ignore)[0]),n},checkable:function(n){return/radio|checkbox/i.test(n.type)},findByName:function(t){return n(this.currentForm).find("[name='"+t+"']")},getLength:function(t,i){if(i.nodeName)switch(i.nodeName.toLowerCase()){case"select":return n("option:selected",i).length;case"input":if(this.checkable(i))return this.findByName(i.name).filter(":checked").length}return t.length},depend:function(n,t){return this.dependTypes[typeof n]?this.dependTypes[typeof n](n,t):!0},dependTypes:{boolean:function(n){return n},string:function(t,i){return!!n(t,i.form).length},"function":function(n,t){return n(t)}},optional:function(t){var i=this.elementValue(t);return!n.validator.methods.required.call(this,i,t)&&"dependency-mismatch"},startRequest:function(n){this.pending[n.name]||(this.pendingRequest++,this.pending[n.name]=!0)},stopRequest:function(t,i){this.pendingRequest--;this.pendingRequest<0&&(this.pendingRequest=0);delete this.pending[t.name];i&&this.pendingRequest===0&&this.formSubmitted&&this.form()?(n(this.currentForm).submit(),this.formSubmitted=!1):!i&&this.pendingRequest===0&&this.formSubmitted&&(n(this.currentForm).triggerHandler("invalid-form",[this]),this.formSubmitted=!1)},previousValue:function(t){return n.data(t,"previousValue")||n.data(t,"previousValue",{old:null,valid:!0,message:this.defaultMessage(t,"remote")})}},classRuleSettings:{required:{required:!0},email:{email:!0},url:{url:!0},date:{date:!0},dateISO:{dateISO:!0},number:{number:!0},digits:{digits:!0},creditcard:{creditcard:!0}},addClassRules:function(t,i){t.constructor===String?this.classRuleSettings[t]=i:n.extend(this.classRuleSettings,t)},classRules:function(t){var i={},r=n(t).attr("class");return r&&n.each(r.split(" "),function(){this in n.validator.classRuleSettings&&n.extend(i,n.validator.classRuleSettings[this])}),i},attributeRules:function(t){var u={},e=n(t),f=e[0].getAttribute("type"),r,i;for(r in n.validator.methods)r==="required"?(i=e.get(0).getAttribute(r),i===""&&(i=!0),i=!!i):i=e.attr(r),/min|max/.test(r)&&(f===null||/number|range|text/.test(f))&&(i=Number(i)),i?u[r]=i:f===r&&f!=="range"&&(u[r]=!0);return u.maxlength&&/-1|2147483647|524288/.test(u.maxlength)&&delete u.maxlength,u},dataRules:function(t){var i,r,u={},f=n(t);for(i in n.validator.methods)r=f.data("rule-"+i.toLowerCase()),r!==undefined&&(u[i]=r);return u},staticRules:function(t){var i={},r=n.data(t.form,"validator");return r.settings.rules&&(i=n.validator.normalizeRule(r.settings.rules[t.name])||{}),i},normalizeRules:function(t,i){return n.each(t,function(r,u){if(u===!1){delete t[r];return}if(u.param||u.depends){var f=!0;switch(typeof u.depends){case"string":f=!!n(u.depends,i.form).length;break;case"function":f=u.depends.call(i,i)}f?t[r]=u.param!==undefined?u.param:!0:delete t[r]}}),n.each(t,function(r,u){t[r]=n.isFunction(u)?u(i):u}),n.each(["minlength","maxlength"],function(){t[this]&&(t[this]=Number(t[this]))}),n.each(["rangelength","range"],function(){var i;t[this]&&(n.isArray(t[this])?t[this]=[Number(t[this][0]),Number(t[this][1])]:typeof t[this]=="string"&&(i=t[this].split(/[\s,]+/),t[this]=[Number(i[0]),Number(i[1])]))}),n.validator.autoCreateRanges&&(t.min&&t.max&&(t.range=[t.min,t.max],delete t.min,delete t.max),t.minlength&&t.maxlength&&(t.rangelength=[t.minlength,t.maxlength],delete t.minlength,delete t.maxlength)),t},normalizeRule:function(t){if(typeof t=="string"){var i={};n.each(t.split(/\s/),function(){i[this]=!0});t=i}return t},addMethod:function(t,i,r){n.validator.methods[t]=i;n.validator.messages[t]=r!==undefined?r:n.validator.messages[t];i.length<3&&n.validator.addClassRules(t,n.validator.normalizeRule(t))},methods:{required:function(t,i,r){if(i&&i.nodeType&&i.nodeType===1){if(!this.depend(r,i))return"dependency-mismatch";if(i.nodeName.toLowerCase()==="select"){var u=n(i).val();return u&&u.length>0}if(this.checkable(i))return this.getLength(t,i)>0}return n.trim(t).length>0},email:function(n,t){return this.optional(t)||/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))$/i.test(n)},url:function(n,t){return this.optional(t)||/^(https?|s?ftp):\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?(((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?)(:\d*)?)(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)?(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i.test(n)},date:function(n,t){return this.optional(t)||!/Invalid|NaN/.test(new Date(n).toString())},dateISO:function(n,t){return this.optional(t)||/^\d{4}[\/\-]\d{1,2}[\/\-]\d{1,2}$/.test(n)},number:function(n,t){return this.optional(t)||/^-?(?:\d+|\d{1,3}(?:,\d{3})+)?(?:\.\d+)?$/.test(n)},digits:function(n,t){return this.optional(t)||/^\d+$/.test(n)},creditcard:function(n,t){var r,e;if(this.optional(t))return"dependency-mismatch";if(/[^0-9 \-]+/.test(n))return!1;var f=0,i=0,u=!1;for(n=n.replace(/\D/g,""),r=n.length-1;r>=0;r--)e=n.charAt(r),i=parseInt(e,10),u&&(i*=2)>9&&(i-=9),f+=i,u=!u;return f%10==0},minlength:function(t,i,r){var u=n.isArray(t)?t.length:this.getLength(n.trim(t),i);return this.optional(i)||u>=r},maxlength:function(t,i,r){var u=n.isArray(t)?t.length:this.getLength(n.trim(t),i);return this.optional(i)||u<=r},rangelength:function(t,i,r){var u=n.isArray(t)?t.length:this.getLength(n.trim(t),i);return this.optional(i)||u>=r[0]&&u<=r[1]},min:function(n,t,i){return this.optional(t)||n>=i},max:function(n,t,i){return this.optional(t)||n<=i},range:function(n,t,i){return this.optional(t)||n>=i[0]&&n<=i[1]},equalTo:function(t,i,r){var u=n(r);return this.settings.onfocusout&&u.unbind(".validate-equalTo").bind("blur.validate-equalTo",function(){n(i).valid()}),t===u.val()},remote:function(t,i,r){var f,u,e;return this.optional(i)?"dependency-mismatch":(f=this.previousValue(i),this.settings.messages[i.name]||(this.settings.messages[i.name]={}),f.originalMessage=this.settings.messages[i.name].remote,this.settings.messages[i.name].remote=f.message,r=typeof r=="string"&&{url:r}||r,f.old===t)?f.valid:(f.old=t,u=this,this.startRequest(i),e={},e[i.name]=t,n.ajax(n.extend(!0,{url:r,mode:"abort",port:"validate"+i.name,dataType:"json",data:e,success:function(r){var e,h,s,o;u.settings.messages[i.name].remote=f.originalMessage;e=r===!0||r==="true";e?(h=u.formSubmitted,u.prepareElement(i),u.formSubmitted=h,u.successList.push(i),delete u.invalid[i.name],u.showErrors()):(s={},o=r||u.defaultMessage(i,"remote"),s[i.name]=f.message=n.isFunction(o)?o(t):o,u.invalid[i.name]=!0,u.showErrors(s));f.valid=e;u.stopRequest(i,e)}},r)),"pending")}}});n.format=n.validator.format})(jQuery),function(n){var t={},i;n.ajaxPrefilter?n.ajaxPrefilter(function(n,i,r){var u=n.port;n.mode==="abort"&&(t[u]&&t[u].abort(),t[u]=r)}):(i=n.ajax,n.ajax=function(r){var f=("mode"in r?r:n.ajaxSettings).mode,u=("port"in r?r:n.ajaxSettings).port;return f==="abort"?(t[u]&&t[u].abort(),t[u]=i.apply(this,arguments),t[u]):i.apply(this,arguments)})}(jQuery),function(n){n.extend(n.fn,{validateDelegate:function(t,i,r){return this.bind(i,function(i){var u=n(i.target);if(u.is(t))return r.apply(u,arguments)})}})}(jQuery),function(n){n.validator.addMethod("schar",function(t,i,r){n.isArray(r)||(r=[r]);for(var u=0,f=r.length;u<f;u++)if(t.indexOf(r[u])>-1)return!1;return!0},"특수문자 포함");n.validator.addMethod("ecDate",function(n){n=(n||"").replace(/[^0-9]+/g,"");var t=n.length;return t!=8?!1:(n=n.substr(0,4)+"/"+n.substr(4,2)+"/"+n.substr(6,2),new Date(n).format("yyyy/MM/dd")==n&&!/Invalid|NaN/.test(new Date(n).toString()))},"invalid date format");n.validator.addMethod("juminNo",function(n){var i=(n||"").replace(/[^0-9]+/g,""),e,r,f,t;if(!/^\d{6}[1234]\d{6}$/.test(i))return!1;e=(i.charAt(6)<="2"?"19":"20")+i.substr(0,2);var o=i.substr(2,2)-1,s=i.substr(4,2),u=new Date(e,o,s);if(u.getYear()%100!=i.substr(0,2)||u.getMonth()!=o||u.getDate()!=s)return!1;for(r=new Array(13),t=0;t<13;t++)r[t]=parseInt(i.charAt(t));for(multipliers=[2,3,4,5,6,7,8,9,2,3,4,5],f=0,t=0;t<12;t++)f+=r[t]*=multipliers[t];return(11-f%11)%10!=r[12]?!1:!0},"invalid jumin");n.validator.addMethod("bizNo",function(n){for(var i=(n||"").replace(/[^0-9]+/g,""),f=[1,3,7,1,3,7,1,3,5,1],u=0,t,e,i=i.replace(/-/gi,""),r=0;r<=7;r++)u+=f[r]*i.charAt(r);return(t="0"+f[8]*i.charAt(8),t=t.substring(t.length-2,t.length),u+=Math.floor(t.charAt(0))+Math.floor(t.charAt(1)),e=(10-u%10)%10,Math.floor(i.charAt(9))==e)?!0:!1},"invalid date format");n.validator.addMethod("endWithZero",function(n,t,i){var r=new RegExp("(\\d*0{"+i+",}$|^0$)","g");return this.optional(t)||r.test(n)},"string have to end with zero(es)");n.validator.addMethod("range",function(n,t,i){var r=n.replaceAll(/[^(\d|\-|.)]+/,"");return this.optional(t)||r>=i[0]&&r<=i[1]},n.validator.format("Please enter a value between {0} and {1}."));n.validator.addMethod("notEqual",function(t,i,r){n.isArray(r)||(r=[r]);for(var u=0,f=r.length;u<f;u++)if(t==r[u])return!1;return!0},"Please enter only alphabetical characters.");n.validator.addMethod("alpha",function(n,t){return this.optional(t)||/^[a-z][a-z\s]+[a-z]$/i.test(n)},"Please enter only alphabetical characters.");n.validator.addMethod("letter",function(n,t){return this.optional(t)||/^\w[\w\-\.\s]+$/i.test(n)},"Please enter only letter characters.");n.validator.addMethod("hexdigit",function(n,t){return this.optional(t)||/^([\dA-F]{2,4}|[\dA-F]{6})$/.test(n)},"A hexadecimal numbers only please.");n.validator.addMethod("currency",function(n,t){return this.optional(t)||/^\$?((\d{1,3},)+\d{3}|\d+)(\.\d{1,2})?$/.test(n)},"Please specify a valid currency.");n.validator.addMethod("phone",function(n,t){return this.optional(t)||/^(1-?)?(\([2-9]\d{2}\)|[2-9]\d{2})[\-\.]?[2-9]\d{2}[\-\.]?\d{4}$/.test(n)},"Please specify a valid phone number");n.validator.addMethod("ipaddr",function(n,t){return this.optional(t)||/^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/i.test(n)},"Please enter a valid IP v4 address.");n.validator.addMethod("ipaddrlist",function(n,t){return this.optional(t)||/^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?([\r\n\s]+(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|\*)(-(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))?)*$/im.test(n)},"Please enter a valid IP v4 address.");n.validator.addMethod("domain",function(n,t){return this.optional(t)||/^([\w\-]+\.)+[a-zA-Z]{2,4}$/i.test(n)},"Please specify a valid domain name.");n.validator.addMethod("atdomain",function(n,t){return this.optional(t)||/@([\w\-]+\.)+[a-zA-Z]{2,4}$/i.test(n)},"Please specify a valid domain or email address.");n.validator.addMethod("emaillist",function(n,t){return this.optional(t)||/^[\w-\.]+@([\w-]+\.)+[\w]{2,4}(\,\s*[\w-\.]+@([\w-]+\.)+[\w]{2,4})*$/i.test(n)},"Please specify a valid email address.");n.validator.addMethod("pattern",function(n,t,i){return this.optional(t)||n.match(new RegExp(i,"i"))},"Invalid format.");n.validator.addMethod("differentTo",function(n,t,i){return jQuery(i).val()!=n},"Please enter a different value.");n.validator.addMethod("requiredTo",function(t,i,r){var u=jQuery(r);return u.is(":checked")||u.is(":selected")?n.validator.methods.required.call(this,n.trim(i.value),i):"dependency-mismatch"},"This field is required.");n.validator.addMethod("requireGroup",function(t,i,r){var u=this,f=r;return jQuery(f,i.form).filter(function(){return n.trim(u.elementValue(this)).length>0}).length>=1},n.format("Please fill at least one of these fields."));n.validator.regional={};n.validator.prototype.customMessage=function(n,t){var i=this.settings.messages[n];return i?i.constructor===String?i:i[t]:this.settings.messages[t]};n.fn.orgvalidate=n.fn.validate;n.fn.validate=function(t){n.isFunction(t)&&(t={submitHandler:t});var r=n(this),i=n.extend({},t,r.metadata("data-validate")),u=n.data(this,"validator");if(u||(i.debug!==!1&&(i.debug=!0),i.submitHandler||(i.submitHandler=function(n){n.submit()}),i.hideError!==!1&&(i.showErrors=function(t,i){for(var f,u,r=0;i[r];r++)f=i[r],u=f.element,this.settings.highlight&&this.settings.highlight.call(this,u,this.settings.errorClass,this.settings.validClass),n(u).prop("title",f.message);for(r=0;this.successList[r];r++)u=this.successList[r],this.settings.unhighlight&&this.settings.unhighlight.call(this,u,this.settings.errorClass,this.settings.validClass),n(u).prop("title","")}),i.errorElement||(i.errorElement="em"),i.ignore||(i.ignore=":hidden, .ignore"),i.rules||(i.rules={}),i.messages||(i.messages={})),i.fancyCheck&&require("jquery-fancyCheck",function(){n(":checkbox",r).fancyCheck()}),i.preventEnterSubmit!==!1)n(":text",r).on("keypress",function(t){var i=t.which||t.keyCode||t.charCode;if(i==13)return t.preventDefault(),n(this).tabNext(),!1});return n("input:validate, textarea:validate",r).each(function(){var r=n(this),t=r.metadata("data-validate");t.allow&&require("jquery-addon",function(){r.preventInput(t.allow)});t.mask&&require("jquery-maskedInput",function(){r.mask(t.mask,t.maskOptions)});u||(t.rules&&(i.rules[r.attr("name")||r.attr("id")]=t.rules),t.messages&&(i.messages[r.attr("name")||r.attr("id")]=t.messages))}),n(":dataref",r).each(function(){var i=n(this),t=i.metadata("data-ref");t.resize&&require("jquery-addon",function(){i.resizeTextarea(t.resize)});t.fancyCheck&&require("jquery-fancyCheck",function(){i.fancyCheck()});t.toggle&&(i.is(":checked")||n(t.toggle).hide(),i.is(":checkbox")?i.change(function(){i.is(":checked")?require("jquery-scroll",function(){t.effect!=="none"?n(t.toggle).show("blind",function(){n(this).scrollIntoView()}):n(t.toggle).css("display","block").scrollIntoView()}):t.effect!=="none"?n(t.toggle).hide("blind"):n(t.toggle).css("display","none")}):i.click(function(i){return i.preventDefault(),t.effect!=="none"?n(t.toggle).toggle("blind"):n(t.toggle).is(":visible")?n(t.toggle).css("display","none"):n(t.toggle).css("display","block"),!1}))}),r.orgvalidate(i)};n.fn.orgvalid=n.fn.valid;n.fn.valid=function(){var t=n(this);return(n("input:text,textarea",t).each(function(){this.value=n.trim(this.value)}),!t.orgvalid())?(require("jquery-scroll",function(){n(t.find(":input.error")[0]).scrollIntoView()}),!1):!0}}(jQuery),function(n){require("jquery-validate",function(){n.validator.regional["ko-KR"]={messages:{required:"값을 입력 바랍니다.",email:"이메일 주소의 형식이 틀립니다. 정확한 주소를 입력 바랍니다.",url:"URL 주소의 형식이 틀립니다. 정확한 주소를 입력 바랍니다.",date:"유효하지 않은 날짜 형식입니다.",number:"유효하지 않은 숫자 형식입니다.",digits:"숫자만 입력가능합니다.",creditcard:"신용카드 번호가 유효하지 않습니다.",equalTo:"값이 일치하지 않습니다. 동일한 값을 입력 바랍니다.",maxlength:n.validator.format("문자열의 길이가 {0}자를 초과할 수 없습니다."),minlength:n.validator.format("문자열의 길이가 최소한 {0}자 이상이어야 합니다."),rangelength:n.validator.format("문자열의 길이는 최소 {0}자 부터 {1}자 까지 입니다."),range:n.validator.format("입력 가능한 값은 {0} 부터 {1} 까지 입니다."),max:n.validator.format("입력 가능한 최대 값은 {0} 입니다."),min:n.validator.format("입력 가능한 최소 값은 {0} 입니다."),alpha:"알파벳 문자와 공백만 입력 가능합니다.",letter:"출력 가능한 문자만 입력 가능합니다.",hexdigit:"입력 형식을 다시 확인 바랍니다.",currency:"유효한 금액값이 아닙니다.",phone:"전화번호가 유효하지 않습니다.",domain:"도메인 주소가 유효하지 않습니다.",atdomain:"도메인 주소 또는 이메일 주소가 유효하지 않습니다.",emaillist:"이메일 주소 목록이 유효하지 않습니다.",pattern:"규정된 입력 패턴과 일치하지 않습니다.",differentTo:"기존 값과 동일합니다. 다른 값을 입력 바랍니다.",requiredTo:"값을 입력하여 주세요.",requireGroup:"최소한 하나의 필드에 값을 입력 바랍니다."}};n.validator.regional["en-US"]={messages:{required:"Please enter a value.",email:"Email format is incorrect. Please enter a valid email address.",url:"You have entered a URL incorrectly. Please enter a valid URL.",date:"Invalid Date Type.",number:"Invalid Number Type.",digits:"Only numbers can be entered.",creditcard:"Invalid Credit Card Number.",equalTo:"The value does not match. Please enter a same value.",maxlength:n.validator.format("Text cannot exceed {0} characters."),minlength:n.validator.format("You must enter at least {0} characters."),rangelength:n.validator.format("Length of the texts need to be {0} to {0} characters."),range:n.validator.format("You can enter from {0} to {1}."),max:n.validator.format("Maximum value you can enter is {0}."),min:n.validator.format("Minimum value you can enter is {0}."),alpha:"You can enter alphabets and space only.",letter:"You can only enter a character which can be printed.",hexdigit:"Verify the entered type again.",currency:"Invalid Amount.",phone:"Invalid phone number.",domain:"Invalid domain address.",atdomain:"Domain or email address is not valid.",emaillist:"Invalid Contact List.",pattern:"Entered data does not correspond with regular input pattern.",differentTo:"Entered data is as same as current value. Enter other value.",requiredTo:"Enter a value.",requireGroup:"Enter at least one field."}};n.validator.regional["zh-CN"]={messages:{required:"请输入数值",email:"输入的邮件地址错误",url:"输入的URL错误",date:"输入的日期无效",number:"输入的号码无效",digits:"只能输入一个号码",creditcard:"信用卡号码无效",equalTo:"数值不匹配，请输入正确数值",maxlength:n.validator.format("文本不能超过{ 0 }个字符"),minlength:n.validator.format("至少输入{ 0 }个字符"),rangelength:n.validator.format("至少输入{ 0 }个字符，最多输入{1}个字符 "),range:n.validator.format("可以输入{0}到{1}个字符."),max:n.validator.format("最多可以输入{0}个字符"),min:n.validator.format("最少可以输入{0}个字符"),alpha:"只能输入一个英文字母和空格",letter:"输入可以打印的字符",hexdigit:"再次核实输入内容",currency:"输入的数值无效",phone:"电话号码无效",domain:"域名地址无效",atdomain:"域名或邮件地址无效",emaillist:"联系人列表无效",pattern:"输入的数据不符合常规的输入模式",differentTo:"输入的数据与当前数据相同。请输入其他数值。",requiredTo:"输入一个数值",requireGroup:"至少在一个输入栏中输入数值"}};n.validator.regional["ja-JP"]={messages:{required:"値を入力して下さい。",email:"Eメールアドレスの形式が異なります。正確なアドレスを入力して下さい。",url:"URLアドレス形式が異なります。正確なアドレスを入力して下さい。",date:"日付形式が有効ではありません",number:"数字形式が有効ではありません。",digits:"数字だけを入力する事が出来ます。",creditcard:"クレジットカード番号が有効ではありません。",equalTo:"同一の値を入力して下さい。",maxlength:n.validator.format("文字列の長さをお確かめ下さい。{0}字を超過する事は出来ません。"),minlength:n.validator.format("文字列の長さをお確かめ下さい。最小{0}字以上を指定して下さい"),rangelength:n.validator.format("最小{0}字から{0}字までの範囲で文字列の長さを指定して下さい。"),range:n.validator.format("入力可能な値は{0}字から{0}字までです。"),max:n.validator.format("入力可能な最大値は{0}です。"),min:n.validator.format("入力可能な最小値は{0}字です。"),alpha:"アルファベットと空白以外は使用する事が出来ません。",letter:"出力可能な文字以外は入力する事が出来ません。",hexdigit:"入力形式をお確かめ下さい。",currency:"金額の値が有効ではありません。",phone:"電話番号が有効ではありません。",domain:"ドメインアドレスが有効ではありません。",atdomain:"ドメインアドレスやEメールアドレスが有効ではありません。",emaillist:"Eメールアドレスの目録やEメールアドレスが有効ではありません。",pattern:"規定の入力パターンと一致しません。",differentTo:"既存の値と重複します。他の値を入力して下さい。",requiredTo:"値を入力して下さい。",requireGroup:"フィールドの値をひとつ以上入力して下さい。"}};n.validator.regional["vi-VN"]={messages:{required:"Vui lòng nhập giá trị.",email:"Địa chỉ email không phù hợp.",url:"Đường dẩn URL không phù hợp.",date:"Ngày nhập không chính xác.",number:"Số được nhập không phù hợp.",digits:"Chỉ được nhập số.",creditcard:"Số tài khoản thẻ không tồn tại.",equalTo:"Giá trị không trùng khớp. Vui lòng nhập giá trị giống nhau.",maxlength:n.validator.format("Văn bản không thể vượt qua {0} ký tự."),minlength:n.validator.format("Bạn phải nhập ít nhất {0} ký tự."),rangelength:n.validator.format("Bạn phải nhập ít nhất {0} ký tự và tối đa {1} ký tự."),range:n.validator.format("Bạn có thể nhập từ {0} đến {1}."),max:n.validator.format("Giá trị tối đa mà bạn có thể nhập trong {0}."),min:n.validator.format("Giá trị tối thiểu mà bạn có thể nhập trong {0}."),alpha:"Chỉ được nhập chữ cái và khoảng trống.",letter:"Có thể nhập ký tự có thể được in.",hexdigit:"Xác minh lại loại nhập lần nữa.",currency:"Bạn chỉ có thể nhập một",phone:"Số điện thoại không phù hợp.",domain:"Địa chỉ domain không phù hợp.",atdomain:"Địa chỉ domain hoặc email không phù hợp.",emaillist:"Danh sách liên hệ không phù hợp.",pattern:"Dữ liệu đã nhập không phù hợp với kiểu nhập thông thường.",differentTo:"Dữ liệu đã nhập giống với giá trị hiện tại. Nhập giá trị khác.",requiredTo:"Nhập giá trị.",requireGroup:"Nhập giá trị tại ít nhất một mục."}};n.validator.regional.es={messages:{required:"Por favor ingrese el valor.",email:"Usted ha ingresado una dirección de email incorrecta.",url:"Usted ha ingresado un URL incorrecta.",date:"Usted ha ingresado un tipo de fecha inválida.",number:"Usted ha ingresado un tipo de número inválido.",digits:"Usted puede ingresar solamente números.",creditcard:"Número de tarjeta de crédito inválido.",equalTo:"El valor no coincide. Ingrese el mismo valor.",maxlength:n.validator.format("El texto no se puede exceder {0} caracteres."),minlength:n.validator.format("Usted debe de ingresar al menos {0} caracteres. "),rangelength:n.validator.format("Usted debe de ingresar {0} caracteres a {1} caracteres."),range:n.validator.format("Se puede ingresar {0} a {1}."),max:n.validator.format("El valor máximo que puede ingresar es {0}."),min:n.validator.format("El valor mínimo que puede ingresar es {0}."),alpha:"Usted puede ingresar solamente alfabeto y espacio.",letter:"Usted puede ingresar solamente caracteres que se puede imprimir.",hexdigit:"Verifique the tipo de entrada de nuevo.",currency:"Valor inválido.",phone:"Número de teléfono inválido.",domain:"Dirección de dominio inválido.",atdomain:"Dirección de email o dominio inválido.",emaillist:"Lista de contacto inválido.",pattern:"El dato ingresado no coincide con el patrón de entrada normal.",differentTo:"El dato ingresado es igual al valor actual. Ingrese otro valor.",requiredTo:"Ingrese un valor.",requireGroup:"Ingrese un valor en al menos un campo."}}})}(jQuery);