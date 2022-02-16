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
                                    <div><a href="./interestedcompany">관심 기업</a></div>
                                    <div> <a href="./reviewhistory">리뷰 작성 내역</a></div>
                                    <div> <a href="./writereview.jsp">리뷰 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div class = "review_contents">
                                    <div class = "contents_item_head_S">리뷰 작성 내역</div>
                                    <div id = "review_contents_message">총 2개의 리뷰 작성 내역이 있습니다.</div>
                                    <div id = "review_contents_title">
                                        <div style="width : 5px;  float : left">　</div>
                                        <div style="width : 80px;  float : left">#</div>
                                        <div style="width : 300px; float : left">기업명</div>
                                        <div style="width : 140px; float : left">고용 상태</div>
                                        <div style="width : 200px; float : left">작성일</div>
                                    </div>
                                </div>
                                <div class = "review_contents_notice">
                                    <div style="width : 80px;  float : left">1</div>
                                    <div style="width : 310px; float : left"><a href="#">오피지지</a></div>
                                    <div style="width : 110px; float : left">채용중</div>
                                    <div style="width : 200px; float : left">2022-01-28</div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">수정</button></div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">삭제</button></div>
                                </div>
                                <div class = "review_contents_notice">
                                    <div style="width : 80px;  float : left">2</div>
                                    <div style="width : 310px; float : left"><a href="#">(주)구글 코리아</a></div>
                                    <div style="width : 110px; float : left">채용중</div>
                                    <div style="width : 200px; float : left">2022-01-28</div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">수정</button></div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">삭제</button></div>
                                </div>
                                <div class = "review_contents_notice">
                                    <div style="width : 80px;  float : left">3</div>
                                    <div style="width : 310px; float : left"><a href="#">삼성 전자</a></div>
                                    <div style="width : 110px; float : left">채용대기</div>
                                    <div style="width : 200px; float : left">2022-01-28</div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">수정</button></div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">삭제</button></div>
                                </div>
                                <div class = "review_contents_notice">
                                    <div style="width : 80px;  float : left">4</div>
                                    <div style="width : 310px; float : left"><a href="#">(주)넥슨 지티</a></div>
                                    <div style="width : 110px; float : left">채용마감</div>
                                    <div style="width : 200px; float : left">2022-01-28</div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">수정</button></div>
                                    <div style="width : 50px; float : left"><button type="button" id="but" onclick="location.href='#'">삭제</button></div>
                                </div>
                            </div><!-- 내용 -->
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