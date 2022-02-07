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
    </head>
    <body>
		<div id="container">
            <div id="wrap">
                <div id="warp-header">
                    <div id="warp-header-container">
                        <div style="margin-right: 30px"><a href="#">JJobPlanet</a></div>   
                        <div style="width: 100%; display: flex;">
                            <div style="margin-right: 16px;"><a href="#">기업정보</a></div>   
                            <div style="margin-right: 16px;"><a href="#">채용공고</a></div> 
                        </div>    
                        
                        <div style="width: 100%; display: flex; justify-content: end;">
                            <div><a href="#">로그인</a></div>   
                            <div style="margin-left: 16px;"><a href="#">회원가입</a></div>    
                        </div> 

                    </div>
                </div>
                <div id="warp-main">
                    <div id="main-search-container" style="display: flex;">
                        <span class="material-icons">search</span>
                        <input type="text" style="width: 100%; margin: 0 24px;" placeholder="검색어를 입력해 주세요 ">
                        <span class="material-icons">clear</span>
                    </div>

                    <div>
                        <div style="margin-top: 30px;">
                            <h3>별점이 높은 기업</h3>
                            <div style="display: grid; margin-top: 16px; grid-template-columns: 1fr 1fr 1fr 1fr; gap: 12px;">
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item " style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                            </div>
                        </div>

                        <div style="margin-top: 30px;">
                            <h3>채용 추천 기업</h3>
                            <div style="display: grid; margin-top: 16px; grid-template-columns: 1fr 1fr 1fr 1fr; gap: 12px;">
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                                <div class="item" style="width: 291px; height: 128px; background-color: #F5F5F5;"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="warp-footer" style="padding: 30px;">

                    <div>
                        (주) 짭플래닛<br><br>
                        서울특별시 강남구 테헤란로 415 스파크플러스 3층 307호 (L7 Hotel 강남타워) | 대표 황희승, 윤신근 | 개인정보보호관리자 윤신근<br>
                        사업자등록번호   120-87-92182 | 통신판매업 신고번호 제2014-서울강남-02942호<br>
                        대표번호   1644-5641 (10:00~18:00 / 점심시간 13:00~14:00) (주말 및 공휴일 휴무)
                    </div>
                    <div style="margin-top: 16px;">
                        <button>이용약관</button>
                        <button>개인정보처리방침</button>
                        <button>채용서비스 약관</button>
                        <button>공지사항</button>
                        <button>FAQ</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>