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
                <header id="warp-header">
					<jsp:include page="./header.jsp"/>
                </header>
                
                <!--  MAIN -->
               	<main>
               		 <div id="warp-main">
	                    <div id="main-search-container" style="display: flex; align-items: center">
	                        <span class="material-icons">search</span>
	                        <input type="text" style="width: 100%; margin: 0 24px;" placeholder="검색어를 입력해 주세요 ">
	                        <span class="material-icons">clear</span>
	                    </div>
	                    
	                    <div id="search-history" style="visibility: hidden; padding: 12px;">
                            <div>최근 검색어</div>
                            <ul style="margin-top: 12px;">
                                <li><a href="#">오피지지</a></li>
                                <li><a href="#">우아한 형제들</a></li>
                                <li><a href="#">토스</a></li>
                                <li><a href="#">카카오</a></li>
                                <li><a href="#">쿠팡</a></li>
                            </ul>
	                    </div>
	                </div>
               	</main>

                <!-- FOOTER -->
                <footer id="warp-footer" style="padding: 30px;">	 
					<jsp:include page="./footer.jsp"/>
                </footer>
            </div>
        </div>
    </body>
</html>