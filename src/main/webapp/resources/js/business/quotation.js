
var businessService = (function() {

	function getList(callback, error) {
		console.log('거래처 정보 갖고오기');
		

		$.getJSON("/business/company" + ".json",
				function(data) {
					if (callback) {
						// callback(data); // 댓글 목록만 가져오는 경우
						callback(data.replyCnt, data.list); // 댓글 숫자와 목록을 가져오는 경우
					}
				}).fail(function(xhr, status, err) {
			if (error) {
				error();
			}
		});
	}
})();