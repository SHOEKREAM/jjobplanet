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
	                    <div id = "main_company">
                            <div id = "container_company">
                                <div id = "side_menu_company">
                                    <div id = side_menu_profile_image_company><span class="material-icons-outlined"><a href="./mypage_company">face</a></span></div>
                                    <div> <a href="./passwordchange_company">비밀번호 변경</a></div>
                                    <div><a href="./jobpostinglist">채용공고 작성내역</a></div>
                                    <div> <a href="./recruitment">채용공고 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div id = "write_contents_company">
                                    <div id = "write_contents_item_head_company">채용공고 작성 </div>
                                </div>
                                <div id = "write_contents_notice_company">
                                    <div class="write_contents_notice_company1">기업명</div>
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1">채용공고 명</div>	
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1">담당업무</div>	
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1">고용형태</div>	
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1">겅력</div>	
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1">근무지역</div>	
                                    <div><input type="text" class="write_contents_notice_company2"></div>
                                    <div class="write_contents_notice_company1"></div>	
                                    <div><textarea style="width : 800px; height : 500px"></textarea></div>
                                    <div class="write_contents_notice_company1"></div>
                                    <div><button class="buttons">취소</button></div>
                                    <div><button class="buttons">등록</button></div>
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