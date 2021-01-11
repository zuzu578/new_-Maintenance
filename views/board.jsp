<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
<script src="https://kit.fontawesome.com/8c9485b50e.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<style>
body{
background-color:rgb(21, 107, 255);

}
.page{


margin-top:100px;



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
.items2{
 font-weight:bold;
 font-size:40px;
 text-align:center;
 

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
	color:red;
	font-weight:bold;
	line-height:20px !important;
	text-align:center;
	

}
.notice{
	margin-top:40px;
	font-weight:bold;
	padding-left:20px;
	font-size:20px;
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
	justify-content:space-between;
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
#close{
float:right;
text-align:center;
	background-color:white;
	font-weight:bold;

	
	height:35px;
	
	
	width:100px;
	border:2px solid white;
	color:black;
	border-radius:20px;
cursor:pointer;
}

.modal{
	
	background-color:rgb(21, 107, 255);
	

}
.modal-images img{
	width:50%;
}
.modal-images{
	text-align:center;
}
.uitems{
text-align:center;
padding-top:20px;
padding-bottom:20px;
font-weight:bold;
font-size:25px;



}
.first-area{
	
}
.update-images img{
	width:100%;
}
.update-logo{
	
	
	text-align:center;
	font-weight:bold;
	color:white;
	font-size:20px;
	

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
	
	<div id="ex1" class="modal">
	<div class="first-area">
  	<div class="modal-images"> 
  		<img src="https://aggro.op.gg/images/img_aggro_logo@2x.png">
  		
  	
  	</div>
  	<div class="update-items">
  		<p class="uitems"> 계속되는 업데이트!<br>이번에는 이런것들이 생겨났어요! </p>
  		<div class="update-images">
  		<p class="update-logo"> 유저 랭킹 기능이 생겨났어요!<br>유저랭킹은 조회수가 가장많은 유저를<br>선정했어요! </p>
  		<img src="${pageContext.request.contextPath}/resources/assets/img/71D2EA87-8BD8-40C7-9C27-7FD0A94E65A7.jpg">
  	</div>
  	<!--  
  	<div class="update-images">
  		<p class="update-logo"> 좋아하는 친구에게 쪽지를 보낼수있는 기능이생겨났어요!<br> 쪽지를 통해 더욱 친하게 지내보아요~?</p>
  		<img src="${pageContext.request.contextPath}/resources/assets/img/new03.jpg">
  	
  	
  	</div>
  	<div class="update-images">
  		<p class="update-logo">누군가를 괴롭히는글! 참지마세요!<br> 신고하는 기능이 추가되었어요~</p>
  		<img src="${pageContext.request.contextPath}/resources/assets/img/new04.jpg">
  	
  	
  	</div>
  	-->
  	</div>
  	</div>
  <div id="close">
 	<p class="close-items"> 닫기</p>
  </div>
</div>


  	<div class="banner-items">
  	
  	<div class="notice"><p class="notice-items"> <a class="noticeA" href="http://localhost:8080/project/AdminNoticeView?pageNum=1">공지사항!:${latest }</a></p> </div>
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
   <div class="title-items2">
   <p class="items2">  유저들이 만들어 가는 자유게시판 </p>
   
   </div>
  	<div class="sort-items">
  	<div class="sort">
  	
  		<form action="Sort_items" method="get">
  		<select onchange="this.form.submit()" id="sort" name="sort" class="form-select" aria-label="Default select example">
			  <option>==정렬방식 선택==</option>
			  <option  value="viewDsc">조회수 많은순서대로</option>
			  <option value="viewAsc">조회수 적은순서대로</option>
			  <option value="dateDsc">최근날짜기준</option>
			  <option value="dateAsc">오래된날짜기준</option>
			  
			 
		</select>
		
		</form>
		</div>
		
  	
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
            <a href="board_view?board_num=${dto.board_num}&&pageNum=1">${dto.boardtopic}</a></td>
           
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
		
				
    <li class="page-item"><a href="./board?pageNum=${num}" class="page-link">${num}</a></li>
    
    </c:forEach>
    <li class="page-item" id="btnNext">
     
     <a class="page-link" href="./board_view?pageNum=${pageNum+1}">Next</a>
    </li>
  </ul>
</nav>
   </div>

   <div class="button-area">
     
       
   <button type="button" class="btn btn-primary"><a href="http://localhost:8080/project/board_new">글작성하기</a></button>
         <button type="button" class="btn btn-info"><a href="http://localhost:8080/project/login">로그인 하러가기</a></button>
          <button type="button" class="btn btn-danger"><a href="http://localhost:8080/project/Signup">계정이 없으신가요?</a></button>
   
   </div>
  
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5ffab58ec31c9117cb6d1cf8/1erllae1b';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->









<!--  youtube API -->


</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$( document ).ready(function() {
	

	      
	    
	$("#ex1").show();
});
$(document)
.on("click","#close",function(){
	$("#ex1").hide(); 
})
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
