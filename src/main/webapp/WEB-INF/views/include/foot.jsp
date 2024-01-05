<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<iframe id="mainbody" name="mainbody" src frameborder="0"
	style="display: none; position: absolute; height: 100%; width: 100%; border: none;">
</iframe>
<div id="app-container"></div>
</div>
</div>
</div>
<div class="wrapper-sitemap hidden">
	<div class="wrapper-overlay"></div>

	<div class="sitemap-close" onclick=""></div>
	<div class="sitemap"></div>
</div>


<iframe id="s_page" name="s_page" class="hidden"></iframe>
<iframe id="s_coo" name="s_coo" class="hidden"></iframe>


<script>
$(document).ready(function() {
	  // 마우스 오버 이벤트 처리
	  $('#customerBtnGroup').on('mouseover', function() {
	    // "open" 클래스 추가
	    $(this).addClass('open');
	    // "hidden" 클래스 제거, "visible" 클래스 추가
	    $('#customerDropdown').removeClass('hidden').addClass('visible');
	  });

	  // 마우스 아웃 이벤트 처리
	  $('#customerBtnGroup').on('mouseout', function() {
	    // "open" 클래스 제거
	    $(this).removeClass('open');
	    // "visible" 클래스 제거, "hidden" 클래스 추가
	    $('#customerDropdown').removeClass('visible').addClass('hidden');
	  });
	});

  document.addEventListener('DOMContentLoaded', function() {
    const ADJUSTMENT_PX = 250; // 조절할 픽셀 수

    function handleMenu(menuId, groupId, subMenuCount) {
      var menuItem = document.getElementById(menuId);
      var wrapperDepth2 = menuItem.querySelector('.wrapper-depth2');
      var originalLeft = parseFloat(window.getComputedStyle(wrapperDepth2).left) || 0;
      
      menuItem.addEventListener('mouseover', function() {
        menuItem.classList.add('active');
        adjustSubMenuPosition(wrapperDepth2, originalLeft);
        wrapperDepth2.classList.add('active');
      });

      menuItem.addEventListener('mouseout', function() {
        menuItem.classList.remove('active');
        wrapperDepth2.style.left = originalLeft + 'px'; // 원래 위치로 되돌리기
        wrapperDepth2.classList.remove('active');
      });

      for (var i = 1; i <= subMenuCount; i++) {
        var subMenuItem = document.getElementById(menuId + '-' + i);
        subMenuItem.addEventListener('mouseover', function() {
        	
          menuItem.classList.add('active');
          adjustSubMenuPosition(wrapperDepth2, originalLeft);
          wrapperDepth2.classList.add('active');
        });

        subMenuItem.addEventListener('mouseout', function() {
          menuItem.classList.remove('active');
          wrapperDepth2.style.left = originalLeft + 'px'; // 원래 위치로 되돌리기
          wrapperDepth2.classList.remove('active');
        });
      }
    }

    function adjustSubMenuPosition(wrapperDepth2, originalLeft) {
      var rect = wrapperDepth2.getBoundingClientRect();
      var overflowRight = rect.right - window.innerWidth + ADJUSTMENT_PX;
      var overflowLeft = rect.left - originalLeft - ADJUSTMENT_PX;

     /*  if (overflowRight > 0) {
        wrapperDepth2.style.left = (parseFloat(wrapperDepth2.style.left) || 0) - overflowRight + 'px';
      } */

      if (overflowLeft < 0) {
        wrapperDepth2.style.left = originalLeft - overflowLeft + 'px';
      }
    }
    handleMenu('1', 'group_1', 6);
    handleMenu('2', 'group_2', 4);
    handleMenu('3', 'group_3', 4);
    handleMenu('4', 'group_4', 4);
    handleMenu('5', 'group_5', 4);
    handleMenu('6', 'group_6', 3);
  });
  
        document.addEventListener('DOMContentLoaded', function() {
            var tableBody = document.querySelector('#grid-main tbody');
            var addButton = document.getElementById('thead—ROW_MOVEABLE—0');

            addButton.addEventListener('click', function() {
                var newRow = document.createElement('tr');
                newRow.setAttribute('data-key', '4'); // Increment the data-key value for each new row

                // Add HTML content for each cell in the row, including input fields for data entry
                newRow.innerHTML = '<td data-key="4" data-columnid="CHK_H" data-rowtype="line" class="text-center">'
                +'<div class="form-checkbox-numbered  ">'
                +'<input type="checkbox" name="tbody—CHK_H—4" data-cid="tbody—CHK_H—4" data-index="0" class data-disabled>'
                +' <div class="checkbox-numbered" name="tbody—CHK_H—4">1</div>'
                +'</div></td><td data-key="4" data-columnid="ROW_MOVEABLE" data-rowtype="line" class="text-center noselection">'
                +' <div class="control-set    "> <div class="control   "><a href="javascript:;" data-index="0" id="tbody—ROW_MOVEABLE—4" data-cid="tbody—ROW_MOVEABLE—4" class=",">'
                +'  <span data-cid="tbody—ROW_MOVEABLE—4" data-index="0" class="fa fa-arrow-circle-down "></span>'
                +'  </a> </div> </div> </td>'
                +' <td data-key="4" data-columnid="prod_cd" data-rowtype="line" class="text-left grid-search noselection nowrap grid-input-selected-cell resize-enable resize-width" sectiontype="tbody">'
                +'  <input type="text" class="data-entry-field" placeholder="품목코드">'+' </td> '
                +'<td data-key="4" data-columnid="prod_des" data-rowtype="line" class="text-left grid-search noselection nowrap resize-enable resize-width" sectiontype="tbody">'
                +'<input type="text" class="data-entry-field" placeholder="품목명">'
                +'  </td>'
                    +'<td data-key="4" data-columnid="qty" data-rowtype="line" class="text-right grid-search noselection nowrap resize-enable resize-width" sectiontype="tbody">'
                    +'  <input type="text" class="data-entry-field" placeholder="수량">'
                    +'</td>  <td data-key="4" data-columnid="remarks" data-rowtype="line" class="text-left grid-search noselection nowrap">'
                    +'    <input type="text" class="data-entry-field" placeholder="새로운 항목 추가"> </td>'
                    +'  <td data-key="4" data-columnid="stock_bal_qty" data-rowtype="line" class="text-right hide disabled grid-search nowrap">'
                        +'     <input type="text" class="data-entry-field" placeholder="전체수량">'
                        +' </td>'
                        +' <td data-key="4" data-columnid="stock_wh_qty" data-rowtype="line" class="text-right hide disabled grid-search nowrap">'
                        +'    <input type="text" class="data-entry-field" placeholder="창고별수량">'
                        +'   </td>';

                // Append the new row to the table body
                tableBody.appendChild(newRow);
            });

            // Example event listener for handling data entry
            tableBody.addEventListener('input', function(event) {
                if (event.target.classList.contains('data-entry-field')) {
                    // Handle data entry, you can access the entered value using event.target.value
                    console.log('Entered value:', event.target.value);
                }
            });
        });
        
        document.addEventListener('DOMContentLoaded', function() {
            var ulElement = document.querySelector('.wrapper-local-nav ul');

            // Add a click event listener to the ul
            ulElement.addEventListener('click', function(event) {
                // Check if the clicked element is an anchor tag (a)
                if (event.target.tagName.toLowerCase() === 'a') {
                    // Prevent the default action of the anchor tag (preventing the page from scrolling)
                    event.preventDefault();

                    // Remove the "active" class from all li elements
                    var liElements = ulElement.querySelectorAll('li');
                    liElements.forEach(function(li) {
                        li.classList.remove('active');
                    });

                    // Add the "active" class to the clicked li element
                    var clickedLi = event.target.closest('li');
                    clickedLi.classList.add('active');
                    
                 // Toggle the "collapsed" class on the clicked li element
                    clickedLi.classList.toggle('collapsed');

                    // Navigate to the href of the clicked anchor
                    window.location.href = event.target.getAttribute('href');
                }
            });
        });

    </script>

</body>
</html>