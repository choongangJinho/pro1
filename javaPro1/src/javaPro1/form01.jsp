<%--
	<%@%>은 지시어(directive)부분
	<%@page%> page directive.페이지지시어
			  jsp페이지에 대한 정보를 지정.
			  jsp페이지가 생성하는 문서의 타입,에러페이지 등 jsp페이지에서 필요로 하는 정보 설정
 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Sunflower:wght@300;500;700&display=swap');
  
  h2 {font-family: 'Sunflower', sans-serif;
  }
</style>
</head>
<body>
	<h2>form(p133)-폼 중요!!!!</h2>
<pre>
*form요소의 속성
-action: 서버(server)측 페이지 
-method:get(기본값) | post
</pre>
	<form action="ok.jsp" method="get">
	<fieldset>
    <legend>Personalia:</legend>
  
		<%--input type="hidden"은 노출x, 예)글번호, 회원id 등--%>
	   	<input type="hidden"name="userNick"value="비밀이야"/>
	   	
	   <ul>
	   	<li>이름:<input type="text" name="userName" id="userName" size="10" maxlength="5"/></li>
	   	<li>id:<input type="text" name="id" id="id"/> </li>
	   	<li>비밀번호:<input type="password" name="pwd" id="pwd" size="10" /> </li>
	   	<li>email:<input type="email" name="email" id="email"/></li>
	   	<li>tel:<input type="tel" name="tel" id="tel"/></li>
	   	<li>url:<input type="url" name="mySite" id="mySite"/></li>
	   		
   		</li>
	   	<li>관심사(취미):
	   	<input type="checkbox" name="hobby" id="h0" value="book" checked="checked"/><label for="agreeN">독서</label>
	   	<input type="checkbox" name="hobby" id="h1" value="hiking"/><label for="agreeN">등산</label>
	   	<input type="checkbox" name="hobby" id="h2" value="movie"/><label for="agreeN">영화감상</label>
	   	<input type="checkbox" name="hobby" id="h3" value="art"/><label for="agreeN">예술전시및공연관람</label>
	   	<input type="checkbox" name="hobby" id="h4" value="travel"/><label for="agreeN">여행</label>
	   	<input type="checkbox" name="hobby" id="h5" value="clarinet"/><label for="agreeN">클라리넷연주</label>
	   	
	   	</li>
	   	<li><label for="language">과목선택</label>
	   		<select name"language" id="language" size="10" multiple="multiple">
	   			<option value="java" selected="selected">자바</option>
	   			<option value="oracle">오라클</option>
	   			<option value="html">HTML</option>
	   			<option value="css">CSS</option>
	   			<option value="js">javascript</option>
	   			<option value="jquery">jquery</option>
	   			
	   		</select>
	   	</li>
	   	  </fieldset>
	   	  
	   <fieldset>
   	   <legend>Etc:</legend>
	   	<li>date:<input type="date" name="d1" id="d1"'></li>
	   	<li>datetime-local:<input type="datetime-local" name="d2" id="d2"></li>
	   	<li>month:<input type="month"  name="d3"  id="d3"></li>
	   	<li>week:</li><input type="week"  name="d4"  id="d4" >
	   	<li>time:</li><input type="time" name="d5"  id="d5">
	   	<li>date before 1980-01-01:<input type="date" id="datemax" name="datemax" max="1979-12-31"></li>
	   	<li>date after  2000-01-01:<input type="date" id="datemin" name="datemin" min="2000-01-02"></li>
	   	<li>약관동의: <%-- 동의선택시 서버에는 agree=Y 전송 --%>
	   		<input type="radio"name="agree" id="agreeY" value="Y" checked=""/><label for="agreeY">동의</label>
	   		<input type="radio"name="agree" id="agreeN" value="N"/><label for="agreeN">비동의</label>
	   	
	   	
	   	
	   	<li>메모:<textarea name="memo" rows="5"cols="20">기본값</textarea></li>
	   </ul>
	   
	   <ul>
	   	<li>색상:<input type="color" name="myColor"/></li>
	   	<li>수량(number):<input type="number" name="quantity1" value="1" min="0" max="10" step="1"/></li>
	   	<li>수량(range):<input type="range" name="quantity2" value="1" min="0" max="10" step="1"/></li>
	   	
	   	<li>파일찾기:<input type="file" name="file" id="file" multiple="multiple"/></li>
	   </ul> 
	    </fieldset>
	    
	   	<input type="submit" value="확인"/>
	   	<input type="image"  src="../image/icone.png" size="10" name="submitIMG" id="submitIMG"/>
	   	<input type="reset" value="취소"/>
	</form>
	
</body>
</html>