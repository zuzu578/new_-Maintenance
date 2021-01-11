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
.button-reply{
text-align:right;
margin-top:30px;
margin-bottom:30px;
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
.search-items{
  width:400px;
  float:right;
  
}
.sort-items{
	display:flex;
	width:200px;
	float:left;
}
.button-items{
text-align:right;
margin-top:100px;
margin-bottom:100px;
}
</style>
<title>Insert title here</title>
</head>
<body>
<script id="dsq-count-scr" src="//exhibiton.disqus.com/count.js" async></script>

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
<div class="board_area">
 <input type="hidden" id="Userid"readonly value="${Userid }">
<div class="title"> 
<h1 class="h1title">${Adto.boardtopic }</h1>
<p class="writer">작성자:${Adto.userid }</h3>
<h5>작성일자:${Adto.rdate }</h5>

<h5>조회수:${Adto.nClick}</h5>
</div>
   		<div class="Board-contents">
   		<div class="form-floating">
  <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea" style="height:400px" readonly>${Adto.board_comment }</textarea>
  
</div>
   		
   		
   		</div>
    	 <div class="button-items">
   
    
    <button type="button" class="btn btn-info"><a class="atag" href="http://localhost:8080/project/board?pageNum=1">글목록으로가기</a></button>
	<button type="button" id="update" class="btn btn-warning"><a class="atage" href="http://localhost:8080/project/AdminUpdate?board_num=${Adto.board_num}">글삭제/수정하기(어드민 권한)</a></button>
    
    </div>
     

<div id="disqus_thread"></div>
<script>
    /**
    *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
    *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables    */
    /*
    var disqus_config = function () {
    this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
    this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
    };
    */
    (function() { // DON'T EDIT BELOW THIS LINE
    var d = document, s = d.createElement('script');
    s.src = 'https://exhibiton.disqus.com/embed.js';
    s.setAttribute('data-timestamp', +new Date());
    (d.head || d.body).appendChild(s);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>




		
			
			
	</table>
	</form>
  		
		
    </div>
    
    
    
    
    
   
    </div>
    
    
   
    </div>
    
  
   </div>


    

</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">
$( document ).ready(function() {
	$("#userid").val("${userid.userid}")
});
$(document)
.on("click","#comment",function(){ 
	if($("#userid").val()==""){
		alert("작성자를 입력해주세요!")
		return false;
	}
	if($("#boardtopic").val()==""){
		alert("제목을 입력해주세요!")
		return false;
	}
	if($("#floatingTextarea").val()==""){
		alert("내용을 입력해주세요!")
		return false;
	}
})


$(document)
.on("click","#update",function(){
	if($("#Userid").val()!="Admin"){
		alert("접근 권한이 없습니다.");
		return false;
	}
});
</script>