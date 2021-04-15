
/* 페이지 로딩 후 실행 */ 
$(document).ready(function(){ 
	
	
	// 선택한 모달이 닫힐 때 실행
	$('#loginModal').on('hidden.bs.modal', function(event) {
		$('#longinForm')[0].reset();
	});
	
	$(document).on('click', '#close', function() {  
		$('#pop').hide();
	}); 
	
	
}); /*로딩화면 끝*/ 

 

/*ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ*/ 

 

/* 함수선언 영역*/ 

(function($){ 

 

 

})(jQuery); /*함수선언영역 끝*/ 