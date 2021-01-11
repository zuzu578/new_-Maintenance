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
background-color:rgb(21, 107, 255);

}
.page{





}
.bull-items{
 text-align:center;
 
 font-weight:bold;
 color:white;
 font-size:30px;
 

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
margin-bottom:10px;

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
.Say{
	font-weight:bold;
	text-align:center;
	font-size:30px;
	

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

  	<div class="banner-items">
  	<div class="notice"><p class="notice-items"> <a class="noticeA" href="">공지사항!:${latest }</a></p> </div>
  	  <div class="logo-items">
   <img src="https://aggro.op.gg/images/img_aggro_logo@2x.png">
   
   </div>
   <div class="bull-items">
   <p class="bull-title">팬들이 직접 만들어가는 게시판 커뮤니티  </p>
   </div>
   <div class="search-bar-items">
   <form action="userinfomation" method="POST">
   <div class="input-group mb-3">
 
  <input type="text" class="form-control" name="userid" placeholder="유저이름 +enter" aria-label="Username" aria-describedby="basic-addon1">
</div>
</form>
   
   </div>
  	
  	</div>
   <div class="main-contents">
   <div class="adminSay">
  
   	<p class="Say">공지게시판 입니다!   </p>
   
   </div>
  	
   <div class="search-items">
   	<form action="SearchBoard" method="POST">
   		
<div class="input-group mb-3">
  <input type="text"  name="boardtopic" class="form-control" placeholder="게시물제목 검색 + Enter" aria-label="Recipient's username" aria-describedby="basic-addon2">
  
</div>
   	
   	</form>
   
   </div>
   
 <table class="table table-striped" >
      <tr>
         <td>번호</td>
         <td>이름</td>
         <td>제목</td>
         <td>날짜</td>
         <td>조회수</td>
      </tr>
      <c:forEach var="dto" items="${board}">
      <tr>
         <td>${dto.board_num}</td>
         <td>${dto.userid}</td>
         <td>
            <c:forEach begin="0" end="${dto.bIndent}">ㄴ</c:forEach>
            <a href="AdminNoticeContentView?board_num=${dto.board_num}">${dto.boardtopic}</a></td>
           
         <td>${dto.rdate}</td>
         <td>${dto.nClick}</td>
      </tr>
      </c:forEach>
      <!-- 
      <tr>
      <c:if test="${logout=='Y'}">
      	<a href="/login">login</a>
      </c:if>
         <c:if test="${logout!='Y'}">
      	<a href="logout">logout</a>
      	
      </c:if>
       
         
      </tr>
      -->
         
   </table>
   <div class="page">
     <nav aria-label="Page navigation example">
  <ul class="pagination justify-content-center">
    <li class="page-item" id="btnPrev">
      <a href="./board_view?pageNum=${pageNum-1}"class="page-link">prev</a>
    </li>
<c:forEach var="num" begin="1" end="${pageLastNum}" step="1">
		
				
    <li class="page-item"><a href="./AdminNoticeView?pageNum=${num}" class="page-link">${num}</a></li>
    
    </c:forEach>
    <li class="page-item" id="btnNext">
     
     <a class="page-link" href="./AdminNoticeView?pageNum=${pageNum+1}">Next</a>
    </li>
  </ul>
</nav>
   </div>

   </div>
</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on('click','#btnPrev',function(){
	if(${pageNum}==1){
		alert("첫 페이지입니다");
		return false;
	}
})
.on('click','#btnNext',function(){
	if(${pageNum}==${pageLastNum}){
		alert("마지막 페이지입니다");
		return false;
	}
})

</script>
