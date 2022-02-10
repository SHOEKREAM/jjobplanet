<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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

<div id="main-search-container" style="display: flex; align-items: center">
    <span class="material-icons">search</span>
    <input type="text" id="search-input" style="width: 100%; margin: 0 24px;" placeholder="검색어를 입력해 주세요 ">
    <span class="material-icons">clear</span>
</div>
 
<div id="search-history" style="display: none; padding: 12px;">
       <div style="font-weight: bold">최근 검색어</div>
       <ul style="margin-top: 12px;">
           <li><a href="#">오피지지</a></li>
           <li><a href="#">우아한 형제들</a></li>
           <li><a href="#">토스</a></li>
           <li><a href="#">카카오</a></li>
           <li><a href="#">쿠팡</a></li>
       </ul>
</div>
