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
                            <div> 
                                <div style=" text-align: center; padding-right: 360px;"><h1>회원가입(기업)</h1></div>  
                                    <div class="join_div" style="display: flex; justify-content: center;" >                
                                        <div style="width: 70px; flex-direction:column;" >                                                       
                                            <div>이메일</div>
                                            <div>비밀번호</div>
                                            <div>기업명</div>
                                            <div>산업</div>
                                            <div>기업구분</div>
                                            <div>대표자</div>
                                            <div>4대 보험</div>
                                            <div>주소</div>
                                        </div>
                                        <div style="width: 200px; flex-direction: column;">
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="password" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="60" name=""></div>
                                        </div>
                                        <div style="width: 100px; flex-direction: column;">
                                            <div><input type="button" value="중복확인" id="join_button"></div>
                                            <div>비밀번호확인</div>
                                            <div>사업자 번호</div>
                                            <div>사원수</div>
                                            <div>설립일</div>
                                            <div>주요사업</div>           
                                            <div>홈페이지</div>
                                        </div>
                                        <div style="width: 200px; flex-direction: column;">
                                            <div><input type="" size="0"></div>
                                            <div><input type="password" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                            <div><input type="text" size="20" name=""></div>
                                        </div>                            
                                    </div>           
                                </div>  
                            <div class="join_div" style="text-align: center;">
                                    <div ><textarea style="width: 600px; text-align: center; height: 200px; "></textarea><br></div>
                                    <div style="padding-right: 440px;"><input type="checkbox" >약관에 동의합니다.</div>
                                    <div style="padding-right: 500px;"><a href="joinOk"><input type="button" value="가입완료" id="join_button"></a></div>
                                </div>   
                        </form>
                        
	                </div>
               	</main>

                <!-- FOOTER -->
                
            </div>
        </div>
    </body>
</html>