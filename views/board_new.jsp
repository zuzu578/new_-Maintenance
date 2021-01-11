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
*{
padding:0;
margin:0;

}
.main-contents{
	width:500px;
	margin:0 auto;
	margin-top:45px;
	
}
.page{





}

li {list-style: none; float: left; padding: 6px;}
	
*{
padding:0;
margin:0;

}
.main-contents{

	width:900px;
	height:700px;
	
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
margin-bottom:30px;

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
.bull-items{
 text-align:center;
 
 font-weight:bold;
 color:white;
 font-size:30px;
 

}
.image-items{
	width:200px;
	
}
.image-items img{
 width:30%;

}
.nav-items2{
	
	
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
.nav-items2{
	
	

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

.Button-items{
	
	
	float:right;
	margin-top:70px;
	padding-bottom:40px;
	
	
	
}

.button-area{
	float:right;
	
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
.search-items{
  width:400px;
  float:right;
  
}
.sort-items{
	display:flex;
	width:200px;
	float:left;
}
.informations{
font-weight:bold;
font-size:40px;


}
.r-items{
 font-weight:bold;
 color:red;

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

<div class="information">
<p class="informations">이것만은 지켜주세요...!</p>
	<div class="rules">
		<p class="r-items"> 타인을 괴롭히는 게시물을 올리지 말아주세요!  </p>
			<p class="r-items"> 사회적으로 논란이 될수있는 주제는 삼가해 주시길 바랍니다! </p>
	
	</div>

</div>
<form method="POST" action="board_write_view" enctype="multipart/form-data">               
   <table class="table table-striped">
    <!-- 글쓰기  -->
   		
    	<tr><td algin=right>제목</td> <td><div class="input-group mb-3">
  
  <input type="text" class="form-control" id="boardtopic" name="boardtopic" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
</div></td></tr>
    	<tr><td algin=right>작성자</td> <td><div class="input-group mb-3">
 
  <input type="text" class="form-control" id="userid" value="${Userid }" readonly name="userid" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
</div></td></tr>
    	<tr><td algin=right>내용</td><td><div class="input-group">
  
  <textarea class="form-control"  name="board_comment" id="board_comment" aria-label="With textarea"></textarea>
</div>


</td>



</tr>
<div class="inputArea">

    	
    </table>
    <div class="input-group">
 
  <input type="file" name="uploadFile" class="form-control" id="inputGroupFile04" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
   <div class="select_img"><img src="" /></div>
</div>
    <div class="Button-items">
    <button type="button" class="btn btn-info"><a href="http://localhost:8080/project/board?pageNum=1">취소</a></button>
    <button type="submit" id="submit" name="submit"class="btn btn-success">게시글 작성</button>

    </div>
  
    </form>
    </div>
    
    



</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on("click","#submit",function(){
	if($("#boardtopic").val()==""){
		alert("제목을 입력하세요.");
		return false;
		
	}
	if($("#userid").val()==""){
		alert("작성자 이름을 입력하세요.");
		return false;
		
	}
	if($("#board_comment").val()==""){
		alert("내용을 입력하세요.");
		return false;
		
	}
})
  $("#inputGroupFile04").change(function(){
   if(this.files && this.files[0]) {
    var reader = new FileReader;
    reader.onload = function(data) {
     $(".select_img img").attr("src", data.target.result).width(150);        
    }
    reader.readAsDataURL(this.files[0]);
   }
  });

</script>
