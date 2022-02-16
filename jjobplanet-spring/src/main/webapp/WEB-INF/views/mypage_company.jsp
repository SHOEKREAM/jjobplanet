<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- INFORMATION -->
        <title>NO.1 기업 정보 플랫폼 | 잡플래닛</title>

        <!-- METAS-->
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <!-- STYLE-->
        <link rel="stylesheet" href="./style.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link href="https://fonts.googleapis.com/css?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp" rel="stylesheet">
        
        <!-- SCRIPT-->
        <script src="./app.js"></script>       
        <script src="./jquery-3.6.0.min.js"></script>
        
    </head>
    <body>
		<div id="container">
            <div id="wrap">
                <!-- HEADER -->
                <header>
					<jsp:include page="./header.jsp"/>
                </header>
                
                <!--  MAIN -->
               	<main>
               		 <div id="warp-main">    
	                    <!-- 내용 -->
                        <div id = "main_company">
                            <div id = "container_company">
                                <div style="width: 243px; height: 326px; text-align: center;">
                                    <a href="./mypage" style="margin-top: 20px;"><span class="material-icons-outlined">face</span></a>
                                    <div style="margin-top: 20px;"><a href="./passwordchange">비밀번호 변경</a></div>
                                    <div style="margin-top: 20px;"><a href="./interestedcompany">관심 기업</a></div>
                                    <div style="margin-top: 20px;"><a href="./reviewhistory">리뷰 작성 내역</a></div>
                                    <div style="margin-top: 20px;"><a href="./writereview">리뷰 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div id = "contents_company">
                                    <h2>기업 정보</h2>
                                    <div class = "contents_item_mid_company1">산업</div>
                                    <div class = "contents_item_mid_company2">포털,컨텐츠,커뮤니티 </div>
                                    <div class = "contents_item_mid_company1">사원수</div>	
                                    <div class = "contents_item_mid_company3">80명</div>
                                    <div class = "contents_item_mid_company4">기업 구분</div>	
                                    <div class = "contents_item_mid_company2">중소기업</div>
                                    <div class = "contents_item_mid_company1">설립일</div>	
                                    <div class = "contents_item_mid_company3">2022-02-10</div>	
                                    <div class = "contents_item_mid_company4">대표자</div>
                                    <div class = "contents_item_mid_company2">아무개</div>
                                    <div class = "contents_item_mid_company1">주요 산업</div>	
                                    <div class = "contents_item_mid_company3">...</div>
                                    <div class = "contents_item_mid_company4">4대보험</div>
                                    <div class = "contents_item_mid_company2">국민연금 , 건강보험, 고용보험, 산재보험</div>
                                    <div class = "contents_item_mid_company1">홈페이지</div>	
                                    <div class = "contents_item_mid_company3">http://www.naver.com</div>
                                    <div class = "contents_item_mid_company4" >주소</div>
                                    <div class = "contents_item_mid_company2">서울 강남구 삼성로 86길 35-6(대치동) 목천빌딩</div>	
                                </div><!-- 내용 -->	
                                <div id ="content_foot2_company"><button onClick="window.location.reload()" style="width:200px;height:30px;">회원 탈퇴</button></div>
                            </div>
                        </div>

	                </div>
               	</main>

                <!-- FOOTER -->
                <footer>	 
					<jsp:include page="./footer.jsp"/>
                </footer>
            </div>
        </div>
    </body>
</html>