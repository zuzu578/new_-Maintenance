<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<style>

body{
	background-color:rgb(21, 107, 255);

}




a { text-decoration:none } 
*{
padding:0;
margin:0;

}


.page{





}

li {list-style: none; float: left; padding: 6px;}
	
*{
padding:0;
margin:0;

}
.main-contents{

	width:1350px;
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


.nav-container2{
 display:flex;
 justify-content:center;
 border-bottom: 1px solid gray;
}
a{
	color:black;
	text-decoration: none;
}
.nav-items2{
	padding:20px;
	

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
	padding:20px;
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
.main-contents{
	width:1000px;
	margin:0 auto;
	margin-top:45px;
	
}
.information{
	color:red;
}

.up-title{
	font-weight:bold;
	font-size:24px;
	
	
}
.image-content-items img{
	width:50%;

}
.button-items{
	margin-top:100px;
	margin-bottom:100px;
	text-align:right;
	
	

}
</style>
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
<div class="information">
<p class="up-title">글 수정, 삭제하기 </p>

</div>
     <form action="Doboard_update" method="POST" enctype="multipart/form-data">
    <table class="table table-striped">
    <!-- readonly 는 읽을 수만있음 수정 x -->
   		 
    	<tr><td algin=right>작성일</td> <td>${board_update.rdate }</td></tr>
    	<tr><td algin=right>조회수</td> <td>${board_update.nClick}</td></tr>
   		<tr><td algin=right>게시물번호</td> <td><input type="text" name="board_num"value='${board_update.board_num }' readonly></td></tr>
    	<tr><td algin=right>제목</td> <td><input type="text" id="boardtopic"  name="boardtopic"value='${board_update.boardtopic }'class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1"></td></tr>
    	<tr><td algin=right>작성자</td> <td><div class="input-group mb-3">
  			<input type="hidden" value="hidden" name="hidden" readonly>
  <input type="text"  id="userid" readonly name="userid"value='${board_update.userid }'class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
</div></td></tr>
    	<tr><td algin=right>내용</td><td><div class="input-group">
 
  <textarea class="form-control" id="board_comment" name="board_comment" aria-label="With textarea">${board_update.board_comment }</textarea>
</div></td></tr>

    	
    	
    	
    </table>
      <div class="input-group">
 
  <input type="file" name="uploadFile" class="form-control" id="inputGroupFile04" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
   <div class="select_img"><img src="" /></div>
</div>
    <div class="button-items">
    	<button type="button" class="btn btn-primary"><a href="http://localhost:8080/project/board?pageNum=1">글목록으로</a></button>
    <button type="submit" id="modify" name="modify" value="modify" class="btn btn-success">수정하기</button>
    <button type="submit" id="delete" name="delete" value="delete" class="btn btn-danger">삭제하기</button>
    
    	</div>
    </form>
    </div>
</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on("click","#modify",function(){
	$('input[name=hidden]').val("modify")	
	var v8 = confirm("수정하시겠습니까?");
	if(v8==true){
		$("#hidden").val("modify");
		alert("수정되었습니다.")
	}else{
		alert("수정을 취소합니다.")
		return false;
	}
	
})

.on("click","#delete",function(){
	var v8 = confirm("삭제하시겠습니까?");
	if(v8==true){
		$("#hidden").val("delete");
		alert("삭제되었습니다.")
	}else{
		alert("삭제를 취소합니다.")
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
