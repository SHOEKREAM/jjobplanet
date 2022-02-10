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
        
        <!-- SCRIPT-->
        <script src="./app.js"></script>
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
               		<div>
               			<div style="display:flex;">
               				<div class="search-filter" >
           						<span style="width: 100%; margin-right: 16px">채용분야</span>
           						<span class="material-icons">expand_more</span>
               				</div>
               				<div class="search-filter" >
                              	<span style="width: 100%; margin-right: 16px;" >산업</span>
                              	<span class="material-icons">expand_more</span>
                            </div>
                            <div class="search-filter" >
                              	<span style="width: 100%; margin-right: 16px">활동분야</span>
                              	<span class="material-icons">expand_more</span>
                            </div>
                            <div class="search-filter" >
                              	<span style="width: 100%; margin-right: 16px">지역</span>
                              	<span class="material-icons">expand_more</span>
                            </div>
               			</div>

                        <div id="search-result" style="margin-top: 10px;">
                            <div class="search-result-item" onclick="location.href='./company'">
                                <div style="width: 100%; margin-left: 16px;">
                                    <div>카카오</div>
                                    <div>iOS 개발자 채용</div>
                                    <div>iOS · Swift · autolayout · RESTful-API · Firebase · FCM  · MVVM · GIT</div>
                                </div>
                                <div style="margin-right: 16px;">
                                    <button style="display: block;" onclick="addWishlist();">관심 기업 등록</button>
                                    <button style="display: block; margin-top: 10px ;" onclick="applyCompany();">지원하기</button>
                                </div>
                            </div>

                            <div class="search-result-item" onclick="location.href='./company'" >
                                <div style="width: 100%; margin-left: 16px;">
                                    <div>카카오</div>
                                    <div >iOS 개발자 채용</div>
                                    <div>iOS · Swift · autolayout · RESTful-API · Firebase · FCM  · MVVM · GIT</div>
                                </div>
                                <div style="margin-right: 16px;">
                                    <button style="display: block;" onclick="addWishlist();">관심 기업 등록</button>
                                    <button style="display: block; margin-top: 10px ;" onclick="applyCompany();">지원하기</button>
                                </div>
                            </div>
                            
                            <div class="search-result-item" onclick="location.href='./company'">
                                <div style="width: 100%; margin-left: 16px;">
                                    <div>카카오</div>
                                    <div >iOS 개발자 채용</div>
                                    <div>iOS · Swift · autolayout · RESTful-API · Firebase · FCM  · MVVM · GIT</div>
                                </div>
                                <div style="margin-right: 16px;">
                                    <button style="display: block;" onclick="addWishlist();">관심 기업 등록</button>
                                    <button style="display: block; margin-top: 10px ;" onclick="applyCompany();">지원하기</button>
                                </div>
                            </div>
                            <div class="search-result-item" onclick="location.href='./company'">
                                <div style="width: 100%; margin-left: 16px;">
                                    <div>카카오</div>
                                    <div >iOS 개발자 채용</div>
                                    <div>iOS · Swift · autolayout · RESTful-API · Firebase · FCM  · MVVM · GIT</div>
                                </div>
                                <div style="margin-right: 16px;">
                                    <button style="display: block;" onclick="addWishlist();">관심 기업 등록</button>
                                    <button style="display: block; margin-top: 10px ;" onclick="applyCompany();">지원하기</button>
                                </div>
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