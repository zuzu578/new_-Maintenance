<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
    function share() {
      var url = encodeURI(encodeURIComponent(myform.url.value));
      var title = encodeURI(myform.title.value);
      var shareURL = "https://share.naver.com/web/shareView.nhn?url=" + url + "&title=" + title;
      document.location = shareURL;
    }
  </script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script src="https://kit.fontawesome.com/8c9485b50e.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<style>

body{
background-color:black;

}
*{
	padding:0;
	margin:0;
	

}
.nav-container{
	padding-top:10px;
	padding-bottom:10px;
	
	display:flex;
	
	align-items:center;
	background-color:#24242a;
	color:white;
	font-weight:bold;
	font-size:20px;
	

}
.nav-items{
	padding:10px;
	
}
.nav-items img{
 width:60%;

}
.main-contents{
padding-top:30px;
padding-bottom:30px;

	width:1080px;
	margin:0 auto;
	align-items:center;
 background-color:#31313c;
 color:white;
 font-weight:bold;
 display:flex;
 

}

.main-wrapper{
	background-color:#31313c;

}
.profile-items{
	margin-left:60px;

	}
.profile-images img{
	width:60%;
	boder-radius:10px;
	
	
}
.profile-images{
boder-radius:10px;

}
.Area2{
	margin-right:30px;
	

}
.button-items{
	display:flex;
	margin-top:40px;
	
	

}
.buttons1{
	width:100px;
	background-color:#7c47e9;
	padding-top:10px;
	padding-bottom:10px;
	text-align:center;
	border-radius:30px;
	height:50px;
	
	cursor:pointer;
	
}

.buttons2{
	width:150px;
	line-height:40px;
	margin-left:10px;
	margin-right:10px;
	height:50px;
	
	background-color:#31313c;
	border:1px solid #6b608b;
	text-align:center;
	border-radius:20px;
	cursor:pointer;
	
}

.buttons3{
	
	
}
input[type=button]{
width:150px;
	color:white;
	font-weight:bold;
	
	position:relative;
	bottom:20px;
	
	line-height:40px;
	background-color:#31313c;
	border:1px solid #6b608b;
	text-align:center;
	border-radius:30px;
	cursor:pointer;
}

.Area3{
	width:1600px;
	margin:0 auto;
	margin-top:100px;
	display:flex;
	
	

}

.Area3{
	color:white;

}
.left-items{
 background-color:#31313c;
 width:400px;
 font-weight:bold;
 font-size:15px;
 height:350px;
 
 
 

}
.ranking{
	border-bottom:2px solid black;
	padding:20px;
	font-size:20px;
	font-weight:bold;
}
.userRaning-infor{
	
	display:flex;
	align-items:center;

}
.right-Center{
	margin-left:50px;
	font-size:20px;
	font-weight:bold;
	width:900px;
	margin-bottom:300px;
	
	
	
	

}

.right-title{
	background-color:#31313c;
	padding:5px;
	border:2px solid black;
	
	

}
.raitos{
	background-color:#31313c;
	display:flex;
	

}
.image-items{
	display:flex;
	width:300px;
	background-color:#7c47e9;
	margin-top:30px;
	margin-bottom:30px;
	padding-top:10px;
	padding-bottom:10px;
	margin-left:20px;
	border-radius:6px;
	
	
	

	
	justify-content:space-between;
	align-items:center;
	
	
}
.time-items2{
	background-color:#282830;
	margin-top:30px;
	margin-bottom:30px;
	margin-left:10px;
	width:230px;
	border-radius:6px;
	text-align:center;
	padding-top:20px;
	
	
	
}
.time-items{
	background-color:#282830;
	margin-top:30px;
	margin-bottom:30px;
	margin-left:10px;
	width:230px;
	border-radius:6px;
	text-align:center;
	padding-top:20px;
	
	
	
	

}
.days{
	 background-color:#31313c;
	 border-top:10px solid black;
	 padding-top:20px;
	 padding-bottom:20px;
	 padding-left:10px;
	 
}
.if-title{
 background-color:#31313c;
	 border-top:10px solid black;
	 padding-top:20px;
	 padding-bottom:20px;
	 padding-left:10px;
	 border-bottom:10px solid black;
	 
}
.if-items-3{
	display:flex;
	justify-content:space-evenly;
	padding-top:20px;
	padding-bottom:20px;
	
	

}
.if-items-4{
display:flex;
justify-content:space-evenly;
padding-top:20px;
padding-bottom:20px;

}
.if{
	background-color:#31313c;
}
a{

	text-decoration:none;
	color:white;
}

input[type=submit] {
    outline:none;
    background:none;
    border:none;
    color:white;
    font-weight:bold;
    
}
</style>
<nav class="nav-container">
<div class="nav-items"><img src="http://ifi.gg/static/media/icon-logo.98416af6.svg"> </div>
<div class="nav-items"><a href="http://localhost:8080/project/finduser">main</a></div>
<form action="userinfomation" method="POST">
<div class="nav-items"><div class="input-group mb-3">
  <input type="text" id="search"name="userid" class="form-control" placeholder="유저 검색하기" aria-label="Recipient's username" aria-describedby="basic-addon2"><button type="submit" id="searching"class="btn btn-light">검색</button>
 
</div></div>
</form>
</nav>
<div class="main-wrapper">
<div class="main-contents">
<div class="profile-items">
	<div class="profile-images"><img src="http://opgg-static.akamaized.net/images/profile_icons/profileIcon3867.jpg?image=q_auto:best&v=1518361200"></div>
	



</div>
<div class="Area2">
<div class="user-information-items">
<h1>${userid }</h1>
</div>
<div class="button-items">
	<div class="buttons1">
	
	
		<div class="items">유저갱신 </div>
	
	</div>
	
	<div class="buttons2">
	<form action="userinfomation" method="POST">
	<input type="hidden" name="userid" value='${userid }'>
		<div class="items"><input type="submit" value="유저정보보러가기">  </div>
		
		</form>
	</div>
	
	<form id="myform">
	
	 <input type="hidden" id="url" value="https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&oquery=%EB%84%A4%EC%9D%B4%EB%B2%84+%EA%B0%9C%EB%B0%9C%EC%9E%90%EC%84%BC%ED%84%B0&ie=utf8&query=%EB%84%A4%EC%9D%B4%EB%B2%84+%EA%B0%9C%EB%B0%9C%EC%9E%90%EC%84%BC%ED%84%B0"><br/>
     <input type="hidden" id="title" value="네이버개발자센터 검색결과">
     
      <input type="button" value="네이버공유하기" onclick="share()"/>
      
		</form>
	
	

</div>
</div>



</div>

</div>
<div class="Area3">
<div class="left-items">
	<div class="ranking">
	<p class="ranked"> 등급 </p>
	</div>
	<div class="userRaning-infor">
		<div class="Ranking-images"><img src="http://opgg-static.akamaized.net/images/medals/silver_4.png?image=q_auto:best&v=1"></div>
		<div class="user-info">
			<p class="rankname">Silver4</p>
			<p class="count">게시글:${checkCount} 개</p>
		</div>
	</div>
</div>

<div class="right-Center">
	<div class="right-title"><p class="titles">내가 게시판을 이렇게 했다니.. 믿을수없다.  </p></div>
	<div class="raitos">
	<div class="image-items">
	
		<div class="count-items">게시글 총 ${checkCount}개</div>
		<div class="image-items2"><img src="http://ifi.gg/static/media/img-days.c05cc31f.svg"></div>
		</div>
		<div class="time-items"> 0.5시간 </div>
		<div class="time-items2"> 30분 </div>
	
	</div>
	<div class="days">
		<p class="days-para"> 주로 이용한 시간 : ${time } </p>
		
	</div>
	<div class="if">
		<div class="if-title">게시판을 안했더라면..</div>
		<div class="if-items-3">
		<div class="if-items1">연애 할수있는 횟수 0회 </div>
		<div class="if-items1">책읽기</div>
		</div>
		<div class="if-items-4">
		<div class="if-items1">코딩 </div>
		<div class="if-items1">수면</div>
		</div>
	
  </div>



</div>

</div>



</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on("click","#searching",function(){
	if($("#search").val()==""){
		alert("유저이름을 입력해주세요!")
		return false;
	}
})
$(document)
.on("click",".items",function(){
	window.location.reload(true);
})
$(document)
.on("click",".buttons2",function(){
	window.location.href = 'http://localhost:8080/project/userinfomation';
})

</script>
