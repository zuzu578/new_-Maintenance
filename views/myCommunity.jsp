<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://kit.fontawesome.com/8c9485b50e.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<style>
body{
	background-color:rgb(21, 107, 255);;
}
.board-title{
	color:white;
	font-weight:bold;
	
}



*{
padding:0;
margin:0;

}



.nav-container2{
background-color:#e3f2fd;
 font-weight: bold;
 display:flex;
 justify-content:center;
 border-bottom: 1px solid gray;
 align-items:center;
}
a{
	color:black;
	text-decoration: none;
}
.items{
	background-color:#a3cfec;

}
.nav-items{
	text-align:left;
	
}
.left{
	width:200px;
	border-right:1px solid gray;
	height:500px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:10px;
	font-weight:bold;
	
	
}
.center{
	padding:20px;
	width:1000px;
	
	
}
.goods{
	padding-top:10px;
	font-weight:bold;
	color:orange;
	border-top:2px solid gray;
	border-bottom:2px solid gray;
	
	
}
.name{
	font-weight:bold;
	font-size:30px;
	
}
.button-area{
	text-align:right;
	margin-top:100px;
	
}
.nav-items2{
	padding:20px;
	
}
.nav-items img{
	width:70%;
}
.paging-items{
	margin-top:100px;
	
}
.banner-items{
	text-align:center;
}
.banner-items img{
	width:50%;
	margin-top:100px;
	
}
.main-banner{
	background-color:#5382e9;
	height:600px;

}
.search-bar{
	width:600px;
	padding-top:50px;
	margin:0 auto;
	
	
}

.under{
	width:600px;
	margin:0 auto;
}
.table table-striped{
	background-color:white;
}
.profile-logos img{
	width:80%;
	border-radius:10px;
	
}
.flex-items{
	display:flex;
	padding-left:100px;
	padding-top:20px;
	
	
}
.userid{
	font-weight:bold;
	    color: #242929;
    font-size: 40px;
    font-weight: bold;
    margin-right: 4px;
    vertical-align: middle;
	
}
.buttons{
	text-align:center;
	line-height:50px;
	border-radius:4px;
	font-weight:bold;
	font-size:20px;
	cursor: pointer;
	
	background-color:#1e8ecd;
	color:white;
	width:130px;
	height:50px;
	
	

}


.buttons2{
	margin-left:10px;
	background-color:#955cff;
	border-radius:4px;
	text-align:center;
	cursor:pointer;
	font-size:20px;
	font-weight:bold;
	padding:10px;
	color:white;
	
	
}
.button-items{
	display:flex;
	margin-top:30px;
	
}
.userRank img{
	width:80%;
}
.ranked-name2{
    font-size: 30px;
    font-weight: bold;
    color: #1f8ecd;
}
.userRanked{
background-color:white;
	margin-top:100px;
	display:flex;
	
	align-items:center;
	border:2px solid gray;
	width:600px;
	height:100px;
	

}

.flex-items{
	padding-bottom:40px;
	
	border-bottom:1px solid gray;

}
.area2{
	display:flex;
	
	
	
}
.ranking{
	font-size:20px;
	
}

.userBoard-items{
 	margin-top:100px;
 	margin-left:100px;
 	
	width:1400px;
	
}


.silver img{
	width:300px;
	height:300px;
	
}
.input-group mb-3{
	line-height:50px;
	
}
input[type=submit] {
    outline:none;
    background:none;
    border:none;
    color:white;
    font-weight:bold;
    
}

.page{





}

li {list-style: none; float: left; padding: 6px;}
	
*{
padding:0;
margin:0;

}
.main-contents{

	width:1000px;
	margin:0 auto;
	margin-top:100px;
	background-color:white;
	padding:20px;
	border-radius:10px;
	margin-bottom:100px;
	
	
	
	
	
}


a{
	color:black;
	text-decoration: none;
}
.nav-i{
color:white;


}
.nav-items{
	text-align:left;
	
}
.left{
	width:200px;
	border-right:1px solid gray;
	height:500px;
	
}
.main{
	display:flex;
	
}
.left-items{
	padding:10px;
	font-weight:bold;
	
	
}
.center{
	padding:20px;
	width:1500px;
	
	
}
.goods{
	padding-top:10px;
	font-weight:bold;
	color:orange;
	border-top:2px solid gray;
	border-bottom:2px solid gray;
	
	
}

.button-area{
	text-align:right;
	margin-top:100px;
	margin-bottom:100px;
	
	
}
.nav-items2{
	padding:20px;
	font-size:1em;
	
}
.nav-items2 img{

	width:20%;
}
.nav-items img{
	width:30%;
}
.paging-items{
	margin-top:100px;
	margin-left:500px;
	margin-right:500px;
	
	
}
.search-items{
  width:400px;
  float:right;
  
}
.sort-items{
	display:flex;
	width:200px;
	float:left;
}
.logo-items img{
	width:30%;
	

}
.logo-items{
margin-bottom:70px;

padding-top:40px;
padding-bottom:30px;

background-color:rgb(21, 107, 255);
text-align:center;
}
.search-bar-items{
	width:500px;
	margin:0 auto;

}
.notice-items{
	color:white;
	

}
.notice{
	margin-top:40px;
	font-weight:bold;
	padding-left:20px;
	font-size:15px;
	color:white;
	
	

	background-color:#5382e9;
	padding-top:20px;
	padding-bottom:20px;
	

}
.noticeA{
 color:white;
 text-align:center;
 
 

}
.nav-bar{
	display:flex;
	align-items:center;
	justify-content:spacebetween;
	padding:20px;
	background-color:black;
	

}
.nav-menu{
	display:flex;
	align-items:center;
		justify-content:spacebetween;
	

}
.image-items{
	width:200px;
	
}
.image-items img{
 width:30%;

}
.nav-items2{
	
	
}
.userinformation-items2{
	width:300px;
	

}
.info2{
	font-weight:bold;
	font-size:10px;
	

}
.setting img{
	width:10%;
}
</style>
<title>Insert title here</title>
</head>
<body>

<nav class="nav-bar">
		<div class="nav-items3">
			<div class="image-items">
				<a href="http://localhost:8080/project/home"><img src="https://aggro.op.gg/images/img_aggro_logo@2x.png"></a>
			</div>
		</div>
		<div class="nav-menu">
			<div class="nav-items2"><a class="nav-i"href="">About us</a> </div>
			<div class="nav-items2"><a class="nav-i"href="http://localhost:8080/project/paint">그림 </a> </div>
			<div class="nav-items2"><a class="nav-i"href=""> 사진</a></div>
			<div class="nav-items2"><a class="nav-i"href="">공예</a> </div>
			<div class="nav-items2"><a class="nav-i"href="">음악</a> </div>
			<div class="nav-items2"><a class="nav-i"href="http://localhost:8080/project/board?pageNum=1">게시판</a> </div>
			<div class="nav-items2"><a class="nav-i"href="http://localhost:8080/project/RankingStyle">게시판 랭킹</a> </div>
			
			
			<form action="userinfomation" method="POST">
			<div class="nav-items2"><div class="input-group mb-3">
  
  <input type="text" class="form-control" name="userid" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
</div></div>
</form>


			
			<div class="nav-items2"><a class="nav-i"href="http://localhost:8080/project/myCommunity">나의 정보</a> </div>

</div>
	
	
	</nav>



<div class="main-contents">
<div class="flex-items">
<div class="profile-logos">
<img src="./resources/assets/img/${UserProfileImage }">

</div>

<div class="userinformation-items">
<p class="userid">${userid }<a href="http://localhost:8080/project/mydm?userid=${userid}"><i class="fab fa-facebook-messenger"></i></a><div class="setting"><a href="http://localhost:8080/project/UserinfoEdit"><img src="https://www.flaticon.com/svg/static/icons/svg/1827/1827789.svg"></a></div></p><div class="form-check form-switch">
  <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked>
  <label class="form-check-label" for="flexSwitchCheckChecked">즐겨찾기</label>
</div>
<p class="bulletin-number">총 게시글: ${cnt }개 </p>
<p class="ranking"> 래더 랭킹   위(상위 %)  </p>
<p class="date">이 유저의 최근 활동시간:${rdate } </p>



<div class="button-items">
 <div class="buttons"> 유저 갱신</div>
 <form action="IfBoard" method="POST">
<input type="hidden" name="userid" value='${userid }'>
<div class="buttons2"> <input type="submit" value="게시판 얼마나 했는지 궁금해?"></div>
</form>

</div>


</div>

</div>
<div class="area2">
<div class="userRanked">

<div class="userRank">
<img src="http://opgg-static.akamaized.net/images/medals/silver_4.png?image=q_auto:best&v=1">
</div>
<div class="userinformation-items2">
	<p class="name">${reply_view.userid }</p>
	<p class="ranked-name2">Silver 4   </p>
	<p class="bulletin-number">총 게시글: ${cnt }개 </p>
	

	
</div>




</div>


<div class="userBoard-items">
	<div class="items">
		<table class="table table-striped" >
      <tr>
         <td>번호<img src="http://opgg-static.akamaized.net/images/lol/spell/SummonerDot.png?image=c_scale,q_auto,w_22&v=1607480996"></td>
         <td>이름<img src="http://opgg-static.akamaized.net/images/lol/spell/SummonerFlash.png?image=c_scale,q_auto,w_22&v=1607480996"></td>
         <td>제목<img src="http://opgg-static.akamaized.net/images/lol/spell/SummonerSmite.png?image=c_scale,q_auto,w_22&v=1607480996"></td>
         <td>날짜<img src="http://opgg-static.akamaized.net/images/lol/spell/SummonerHeal.png?image=c_scale,q_auto,w_22&v=1607480996"></td>
         <td>조회수<img src="http://opgg-static.akamaized.net/images/lol/spell/SummonerDot.png?image=c_scale,q_auto,w_22&v=1607480996"></td>
      </tr>
      <c:forEach var="dto" items="${dtos}">
      <tr>
         <td>${dto.board_num}</td>
         <td>${dto.userid}</td>
         <td>
            <c:forEach begin="0" end="${dto.bIndent}">ㄴ</c:forEach>
            <a href="board_view?board_num=${dto.board_num}&&pageNum=1">${dto.boardtopic}</a></td>
         <td>${dto.rdate}</td>
         <td>${dto.nClick}</td>
      </tr>
      </c:forEach>
      
   </table>
		
	</div>
</div>

</div>

</div>

</body>

</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on("click",".buttons",function(){
	window.location.reload(true);
	
})
$(document)
.on("click","#button-addon2",function(){
	if($("#userid").val()==""){
		alert("유저 아이디를 입력해주세요.");
		return false;
	}
})
$(document)
.on("click",".buttons2",function(){
	window.location.href = 'http://localhost:8080/project/IfBoard/';
	
	
});



</script>


