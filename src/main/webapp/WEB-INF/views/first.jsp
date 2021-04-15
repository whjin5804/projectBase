<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous"> 
<script src="https://code.jquery.com/jquery-latest.min.js"></script> 
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script> 
<script type="text/javascript" src="/resources/js/first.js?ver=2"></script>
<style type="text/css">


/* 처음오셨어요 모달 시작 */
ul li {/* 모달 li태그 눕히기 */
	list-style-type: none;
	display: inline-block;
	margin-left: 60px;
}

.modal-header{/* 모달 내부 header 처음오셨어요 글자 */
	margin: 0 auto;
}
/* 처음오셨어요 모달 끝 */


/* 팝업레이어 시작 */
#pop{/* 팝업레이어 자체 크기와 디자인 */
	width: 300px;
	height: 400px;
	color: black;
	position: absolute;
	left: 100px;
	text-align: center;
	border: 2px solid black;
}	

#close{/* close글자 */
	color: white;
	background-color: #014099;
	text-align: right;
}	

.closeDiv{/* close가 속한 div 색깔맞춤 */
	background-color: #014099;
	height: 26px;
}	

.cloCl:hover{/* close에 마우스 올렸을때 */
	cursor: pointer;
	font-weight: bold;
	font-size: 1.1rem;
}	
/* 팝업레이어 끝 */


</style>
<!-- 순서대로 적혀있어야함 !--> 
</head>
<body>
<!-- Button trigger modal -->
<button type="button" class="btn" data-toggle="modal" data-target="#staticBackdrop">
<img src="/resources/image/so2.gif" loop=infinite />
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-backdrop="static" data-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        
        <!-- 타이틀 -->
        <h5 class="modal-title" id="staticBackdropLabel">
        	<b><span style="color : blue;">처음</span> 방문하셨나요?</b><br>
        	저희 도서관에 오신 것을 환영합니다.
        </h5>
        
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <!-- 복붙 -->
      <div class="modal-body">
        <div class="box">
		<div class="visitPop">
				<div>
					<ul>
						<li>
							<a href="#">
								<img src="/resources/image/KakaoTalk_20210414_172153731_03.png" alt="이용안내" width="60px" height="60px"><br>
								<span>이용안내</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/resources/image/KakaoTalk2222.png" alt="회원가입" width="60px" height="60px"><br>
								<span>회원가입</span>
							</a>
						</li>
					</ul>
					<hr>
					<ul>
						<li>
							<a href="#">
								<img src="/resources/image/KakaoTalk_20210414_172153731.png" alt="공지사항" width="60px" height="60px"><br>
								<span>공지사항</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/resources/image/KakaoTalk_20210414_172153731_01.png" alt="찾아오시는 길" width="60px" height="60px"><br>
								<span>찾아오시는 길</span>
							</a>
						</li>						
					</ul>
				</div>
<!--  				<a href="#" class="popClose"><img src="/image/ko/local/ext/m_menu_close.png" alt="팝업창 닫기"></a> -->
		</div>
	</div>
	<!--	사이드 퀵메뉴 종료	-->
      </div>
      <!-- 복붙 끝 -->
    </div>
  </div>
</div>

<!-- 레이어팝업 -->
<div id="pop">
	<div style="height: 370px;">
		<img alt="사진" src="/resources/image/popup.jpg" width="100%" height="100%">
	</div>
	
	<div class="closeDiv">
		<div id="close" style="width: 290px; margin: auto;">
			<b class="cloCl">
			<b style="border: 1px solid white;" class="cloCl">X</b>
				코로나 방역 함께하겠습니다.
			</b>
		</div>
	</div>
</div>














</body>
</html>