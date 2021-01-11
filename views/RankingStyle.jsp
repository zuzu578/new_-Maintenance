<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
.here{
 text-align:center;
 font-weight:bold;
 color:white;
 font-size:24px;
 

}
 * { 
	padding:0;
	margin:0;

}
.userid-a {
	font-weight:bold;
	font-size:30px;
	color:white;
	
}
.menu-items{
	display:flex;
}
.search-bar{

	float:right;
}
.items{
	color:white;
	font-size:14px;
	padding:10px;
	
	
}
.nav-container{
	padding:30px;
	background-color:black;
 	display:flex;
	font-weight:bold;
	justify-content:space-between;
	
}
.main-banner-items{
text-align:center;
margin-top:100px;



}
.main-banner-items img{
	width:25%;
	
}
.title-items{
	padding-top:10px;
	padding-bottom:10px;
	color:white;
	
	
	

}
.title{
padding-top:10px;
padding-bottom:10px;
color:white;


}
.Ranking-p{
	font-weight:bold;
	font-size:30px;
	
}
.user-image img{
	border-radius:60px;
	width:30%;
	border:2px solid white;
}
.user-image{
position:relative;
bottom:50px;



}
.userid{
font-weight:bold;
color:white;
font-size:17px;


}
.first-ranking{
text-align:center;
width:300px;
margin:0 auto;
background-color:rgb(19, 18, 19);;
padding:20px;
border:3px solid white;
border-radius:40px;


}
.second-ranking{
text-align:center;
width:300px;
margin:0 auto;
background-color:rgb(0, 55, 151);;
padding:20px;
border:3px solid white;
border-radius:40px;

}
.third-ranking{
text-align:center;
width:300px;
margin:0 auto;
background-color:rgb(0, 55, 151);
padding:20px;
border:3px solid white;
border-radius:40px;
}
.Ranking-profile{
display:flex;
justify-content:center;
width:1000px;
margin:0 auto;





}
.rCount{
	font-weight:bold;
	color:white;
	font-size:17px;
	
}
.click{	 
font-weight:bold;
font-size:16px;
color:white;


}
.first-prize img{
	width:20%;

}
a{
text-decoration:none;
font-weight:bold;

}
.nav{
text-decoration:none;
color:white;
font-weight:bold;
}
.prize{
 font-weight: bold;
 font-size:16px;
 color:white;
 
 

}
.another-prize{
	background-color:white;
	
	border-radius:15px;
	
	width:1300px;
	margin:0 auto;
	margin-top:100px;
	margin-bottom:70px;
	
	
	

}
.ranking-para-items{
	margin-bottom:20px;
	

}
.date-ranking{
background-color:black;
border-radius:30px;

width: 400px;
text-align:center;
margin:0 auto;

line-height:60px;



margin-bottom:50px;
font-weight:bold;
font-size:23px;


}
.comment-here{	
	border-radius:10px;
	padding:20px;
	font-weight:bold;
	color:white;
	text-align:center;
	font-size:23px;
	
	width:1300px;
	margin:0 auto;
	background-color:white;
	

}

</style>
<body>
<nav class="nav-container">
	<div class="menu-items">
	<div class="items"><a class="nav"href="http://localhost:8080/project/home">Home </a></div>
	<div class="items"><a class="nav" href="http://localhost:8080/project/RankingStyle">Ranking</a></div>
	<div class="items"><a class="nav" href="http://localhost:8080/project/board?pageNum=1">Community</a></div>
	</div>
<form action="userinfomation" method="GET">
	<div class="search-bar">
	<div class="input-group mb-3">
  
  <input type="text" class="form-control" name="userid" placeholder="유저이름검색 + enter" aria-label="Username" aria-describedby="basic-addon1">
</div>
	
	</div>
	</form>

</nav>
<div class="main-container">
	<div class="main-banner-items">
		<div class="image-items"><img src="https://aggro.op.gg/images/img_aggro_logo@2x.png"> </div>
		<div class="title">
		<h1 class="title-items">팬들이 직접 만들어가는 게시판 커뮤니티</h1>
		<div class="ranking-para-items">
		
		<p class="Ranking-p"> 새해 맞이 랭킹 </p>
		</div>
		<div class="date-ranking">
			<p class="dat-t"> Week 1
2020.12.27 ~ 2021.01.02 </p>
		
		</div>
		
		</div>
		
	</div>
	<div class="Ranking-profile">
		<div class="first-ranking">
			<div class="user-image">
				<img src="./resources/assets/img/${UserProfileImage}">
			</div>
			<div class="first-prize">
			<img src="https://aggro.op.gg/images/icon_1st@2x.png">
			
			</div>
			<div class="userinformation-items">
			<p class="userid">    </p>
			<p class="board-count">  </p>
			
			</div>
			<div class="prize-items">
			
			
			<p class="userid"><a class="userid-a" href="http://localhost:8080/project/userinfomation?userid=${ Rank}">${ Rank}</a></p>
			<p class="click">조회수${click } 회</p>
			<p class="prize"> 1위 </p>
			<p class="rCount">총 게시물 ${Rcount }개</p>
			</div>
			</div>
			
			<div class="second-ranking">
			<div class="user-image">
				<img src="./resources/assets/img/${SecondUserProfileImage}">
			</div>
			<div class="first-prize">
			<img src="https://aggro.op.gg/images/icon_2nd@2x.png">
			
			</div>
			<div class="userinformation-items">
			<p class="userid">    </p>
			<p class="board-count">  </p>
			
			</div>
			<div class="prize-items">
			
			
			<p class="userid"><a class="userid-a"  href="http://localhost:8080/project/userinfomation?userid=${ SecDto.userid}">${ SecDto.userid}</a></p>
			<p class="click">조회수${ SecDto.nClick} 회</p>
			<p class="prize"> ${ SecDto.rank }위  </p>
			<p class="rCount">총 게시물 ${SecDao }개 </p>
			
			</div>
			</div>
			
			<div class="third-ranking">
			<div class="user-image">
			
			
			<img src="./resources/assets/img/${UserProfileImage3}">	
					</div>
			<div class="first-prize">
			<img src="https://aggro.op.gg/images/icon_3rd@2x.png">
			
			</div>
			<div class="userinformation-items">
			<p class="userid">    </p>
			<p class="board-count">  </p>
			
			</div>
			<div class="prize-items">
			
			
			<p class="userid"><a class="userid-a"  href="http://localhost:8080/project/userinfomation?userid=${ ThirDto.userid}">${ ThirDto.userid}</a></p>
			<p class="click">조회수${ThirDto.nClick } 회</p>
			<p class="prize"> ${ThirDto.rank }위 </p>
			<p class="rCount">총 게시물 ${ThirdDao }개</p>
			</div>
			</div>
		
		</div>
		<div class="another-prize">
		 <table class="table table-striped" >
      <tr>
      	 <td>순위</td>
         <td>유저</td>
         <td>조회수</td>
         <td>인기 글 제목</td>
         <td>최근활동시간</td>
         
      </tr>
      <c:forEach var="dto" items="${UserRanking}" varStatus="status">
      <tr>
      
      	  <td> ${status.count} </td>
      	
         <td><a href="http://localhost:8080/project/userinfomation?userid=${dto.userid}">${dto.userid}</td>
         <td><p class="ranking-name">${dto.nClick }</p></td>
         <td><a href="board_view?board_num=${dto.board_num}&&pageNum=1">${dto.boardtopic }</a></td>
         
         <td>${dto.rdate}</td>
         
      </tr>
      </c:forEach>
     
   </table>
		
		
		
		</div>
		<div class="comment-title">
		<p class="here"> 댓글을 남겨보세요!</p>
		
		
		</div>
		<div class="comment-here">
		
		
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

		

</div>

</div>

</body>
</html>