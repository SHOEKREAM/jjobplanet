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
                        <div class = "main_S">
                            <div class = "container_S">
                                <div class = "side_menu_S">
                                    <div class = side_menu_profile_image><span class="material-icons-outlined"><a href="./mypage">face</a></span></div>
                                    <div> <a href="./passwordchange">비밀번호 변경</a></div>
                                    <div><a href="interestedcompany.html">관심 기업</a></div>
                                    <div> <a href="./reviewhistory">리뷰 작성 내역</a></div>
                                    <div> <a href="./writereview">리뷰 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div class = "company_contents">
                                    <div id = "company_contents_item_head">관심 기업</div>
                                    <div id = "company_contents_message">총 2개의 관심기업이 있습니다.</div>
                                    <div>
                                        <div id = "company_contents_image1"><span class="material-icons-outlined"><a href="#">business</a></span></div>
                                        <div id = "company_contents_text1"> 
                                            <div class = "company_contents_text_item1">(주)오피지지</div> 
                                            <div class = "company_contents_text_item2">IT/웹/통신 | 서울</div> 
                                            <div class = "company_contents_text_item2">18 기업 리뷰</div>
                                        </div>
                                        <div class = "company_contents_text2">
                                            <div class = "company_contents_text_item3">총 만족도</div>
                                            <div class = "company_contents_text_item3">★★★☆☆</div>
                                            <div class = "company_contents_text_item3">평균 3,680만원</div>
                                        </div>
                                        <div>
                                            <div class = "company_contents_image2"><span class="material-icons-outlined"><a href="#">business</a></span></div>
                                            <div class = "company_contents_text1"> 
                                                <div class = "company_contents_text_item1">(주)오피지지</div> 
                                                <div class = "company_contents_text_item2">IT/웹/통신 | 서울</div> 
                                                <div class = "company_contents_text_item2">18 기업 리뷰</div>
                                            </div>
                                            <div class = "company_contents_text2">
                                                <div class = "company_contents_text_item3">총 만족도</div>
                                                <div class = "company_contents_text_item3">★★★☆☆</div>
                                                <div class = "company_contents_text_item3">평균 3,680만원</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 내용 -->	
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