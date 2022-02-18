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
               
                
                <!--  MAIN -->
               	<main>
               		 <div id="warp-main">
	                    <!-- 내용 -->
                        <form>
                            <div id="joinlogin" style="width: 100%;">
                                <div style="text-align: center; padding-bottom: 20px;"><img style=" border:1px solid; width: 300px; height: 250px;"></div> 
                                <div style="display: flex; width: 100%; justify-content: center">                                                            
                                    <div class="join_div" style="width: 300px; flex-direction: column; ">
                                        <div><h1>회원가입</h1></div>                      
                                        <div>
                                            <a href="individualJoin"><input type="button" value="개인" name="kind" id="join_button"></a>
                                            <a href="companyJoin"><input type="button" value="기업" name="kind" id="join_button"></a>
                                        </div>
                                        <div><a href="/"><input type="button" value="뒤로가기" id="join_button"></a></div>   
                                    </div>                      
                                </div>          
                            </div>
                        </form>
                        
                        
	                </div>
               	</main>

                <!-- FOOTER -->
               
            </div>
        </div>
    </body>
</html>