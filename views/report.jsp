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
background-color:#0d6efd;
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
	padding-top:50px;
	padding-bottom:50px;
	

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
.report-main{
width:1000px;
margin:0 auto;

 

}
.report-items{
	padding-bottom:20px;
	
	text-align:center;
	
}

.report-title{

	font-weight:bold;
	text-align:center;
	font-size:24px;
	
}
.form-items{
	width:800x;
	margin:0 auto;
	

}
.wrapper{

	
	
	
	background-color:white;
	width:1000px;
	margin:0 auto;
	padding:20px;
	border-radius:10px;
	
	

}

.report-buttons{
padding-top:30px;
padding-bottom:30px;

float: right;

}

.ex-items-title{

text-align:center;
font-weight:bold;
font-size:20px;



}
.ex-title{
text-align:center;


}

.reason{

text-align:center;
font-weight:bold;
font-size:20px;

}

.items-2f{
padding-bottom:50px;
padding-top:50px;


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

<div class="wrapper">
<div class="report-main">
<p class="report-title">건전한 커뮤니티를 만들어주세요!</p>
</div>
<div class="report-items">
	<div class="items-info"> 악성게시물을 신고하게되면 해당글이 운영자로부터 전송이됩니다.</div>
		<div class="items-info">운영자 판단에 따라 해당글을 삭제 , 또는 해당 글을 작성한 유저에게 제제를 줄수있습니다. </div>
		<div class="items-info">허위 신고일경우 불이익이 있을수있습니다.</div>

</div>

<div class="form-items">
<form action="try_report" method="POST">
<div class="report-board">
<div class="board-items">
<div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">신고할 유저이름</span>
  <input type="text" class="form-control" placeholder="Username" id="userid"name="userid" value='${reply_view.userid }'readonly aria-label="Username" aria-describedby="basic-addon1">
</div>

<div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">신고할 게시물 제목</span>
  <input type="text" class="form-control" placeholder="Username"id="boardTitle"name="boardTitle" value='${reply_view.boardtopic }'readonly aria-label="Username" aria-describedby="basic-addon1">
</div>



<p class="items">신고할 게시물 내용<div class="form-floating">
  <textarea class="form-control" style="height:300px"name="board_comment" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px" readonly>${reply_view.board_comment }</textarea>
  
</div> </p>

</div>

</div>


<div class="report_infor">

<div class="reason"> 신고 사유를 입력해주세요.</div>
<div class="example-items">
		<div class="ex-title">
			<p class="ex"> 신고예시</p>
		
		</div>
		<div class="ex-items-title">
		<div class="report-ex-items">해당 유저의 닉네임이 불건전합니다.    </div>
			<div class="report-ex-items">해당 유저의 게시물이 타인을 괴롭히는 게시물입니다.  </div>
				<div class="report-ex-items">해당 유저의 게시물이 상업적인 내용입니다.   </div>
					<div class="report-ex-items">해당 게시물의 내용이 수위가 높습니다.   </div>
						<div class="report-ex-items">해당 게시물이 정치적인 분쟁을 일으킵니다.  </div>
	
</div>

</div>
</div>

<div class="items-2f">
<div class="form-floating">
  <textarea class="form-control" placeholder="Leave a comment here" name="report_comment" id="floatingTextarea" style="height:200px";></textarea>
  <label for="floatingTextarea">Report</label>
</div>
<div class="report-buttons">
<button type="submit" id="report" name="report" class="btn btn-danger">신고하기</button>
</div>

</div>
</form>
</div>
</div>








<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$(document)
.on("click","#report",function(){
	if($("#floatingTextarea").val()==""){
		alert("신고하려는 내역을 입력해주세요!");
		return false;
		
	}
	
	var c = confirm("신고 하시겠습니까?");
	if(c==true){
		alert("신고처리되었습니다. 검토후 처리하겠습니다.");
		
	}else{
		alert("신고를 취소합니다.")
		return false;
		
	}
	
})



</script>
