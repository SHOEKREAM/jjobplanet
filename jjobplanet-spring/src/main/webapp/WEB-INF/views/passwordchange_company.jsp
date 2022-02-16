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
                            <div id = "container">
                                <div id = "side_menu_company">
                                    <div id = side_menu_profile_image><span class="material-icons-outlined"><a href="./mypage_company">face</a></span></div>
                                    <div> <a href="./passwordchange_company">비밀번호 변경</a></div>
                                    <div><a href="./jobpostinglist">채용공고 작성내역</a></div>
                                    <div> <a href="./recruitment">채용공고 작성</a></div>
                                </div>
                                <!-- 내용 -->
                                <div class = "password_contents">
                                    <div class = "password_contents_item_head">비밀번호 변경</div>
                                    <div class = "password">현재 비밀번호</div>
                                    <div><input type="text"></div>
                                    <div class = "new_password">새 비밀번호</div>
                                    <div><input type="text"></div>
                                    <div class = "passwordok">새 비밀번호 확인</div>
                                    <div><input type="text"></div>	
                                    <div class ="password_content_foot1"><button onClick="window.location.reload()" style="width:170px;height:30px;">정보 변경</button></div>
                                </div><!-- 내용 -->	
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