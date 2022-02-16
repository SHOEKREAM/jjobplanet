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
                                    <div id = side_menu_profile_image><span class="material-icons-outlined"><a href="./mypage">face</a></span></div>
                                    <div> <a href="./passwordchange">비밀번호 변경</a></div>
                                    <div><a href="./interestedcompany">관심 기업</a></div>
                                    <div> <a href="./reviewhistory">리뷰 작성 내역</a></div>
                                    <div> <a href="./writereview">리뷰 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div id = "write_contents">
                                    <div id = "write_contents_item_head">리뷰 작성 </div>
                                    <div id = "write_contents_message">모든 정보는 익명으로 처리되니 걱정마세요.</div>
                                </div>
                                <div id = "write_contents_notice">
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">기업명</div>
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">현(전)직장</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">직종</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">고용형태</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">근무지역</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">평점</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px"></div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">승진기회 및 가능성</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px">별점</div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">복지 및 급여</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px">별점</div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">업무의 삶의 균형</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px">별점</div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">사내 문화</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px">별점</div>
                                    <div style="font-weight: 600; width : 150px; height : 30px; float:left; margin : 10px 0px">경영진</div>	
                                    <div><input type="text" style =" width : 200px; height : 30px; margin : 10px 0px">별점</div>
                                    <div style="font-weight: 600; width : 100px; height : 30px; float:left; margin : 10px 0px">기업의 장점</div>	
                                    <div><textarea style="width : 800px; height : 150px"></textarea></div>
                                    <div style="font-weight: 600; width : 100px; height : 30px; float:left; margin : 10px 0px">기업의 단점</div>
                                    <div><textarea style="width : 800px; height : 150px"></textarea></div>
                                    <div style="font-weight: 600; width : 110px; height : 30px; float:left; margin : 10px 0px">기업의 한줄평</div>	
                                    <div><textarea style="width : 800px; height : 30px"></textarea></div>
                                    <div style="width : 800px; height : 30px"></div>
                                    <div><button style="width :300px; height : 30px">저장 하기</button></div>
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