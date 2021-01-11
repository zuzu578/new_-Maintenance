<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

        <meta name="description" content="" />

        <meta name="author" content="" />

        <title>Agency - Start Bootstrap Theme</title>

        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />

        <!-- Font Awesome icons (free version)-->

        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>

        <!-- Google fonts-->

        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />

        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />

        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />

        <!-- Core theme CSS (includes Bootstrap)-->

        <link rel="stylesheet"  href="${pageContext.request.contextPath}/resources/css/styles.css">

	<title>Home</title>

</head>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<style>

body {

    font-family: "Lato", sans-serif;

}



a{

  color: red; 

  text-decoration: none;





}





.main-head{

    height: 150px;

    background: #FFF;

   

}



.sidenav {

    height: 100%;

    background-color: #000;

    overflow-x: hidden;

    padding-top: 20px;

}





.main {

    padding: 0px 10px;

}



@media screen and (max-height: 450px) {

    .sidenav {padding-top: 15px;}

}



@media screen and (max-width: 450px) {

    .login-form{

        margin-top: 10%;

    }



    .register-form{

        margin-top: 10%;

    }

}



@media screen and (min-width: 768px){

    .main{

        margin-left: 40%; 

    }



    .sidenav{

        width: 40%;

        position: fixed;

        z-index: 1;

        top: 0;

        left: 0;

    }



    .login-form{

        margin-top: 80%;

    }



    .register-form{

        margin-top: 20%;

    }

}





.login-main-text{

    margin-top: 20%;

    padding: 60px;

    color: #fff;

}



.login-main-text h2{

    font-weight: 300;

}



.btn-black{

    background-color: #000 !important;

    color: #fff;

}

</style>

<body>




<div class="sidenav">

         <div class="login-main-text">

            <h2>로그인페이지</h2>

            <p>로그인하시면 더많은 기능을 이용하실수 있어요.</p>

         </div>

      </div>

      <div class="main">

         <div class="col-md-6 col-sm-12">

            <div class="login-form">

               <form action="loginCheck" method="POST">

                  <div class="form-group">

                     <label>User ID</label>

                     <input type="text" name="id" id="id" class="form-control" placeholder="User id">

                  </div>

                  <div class="form-group">

                     <label>Password</label>

                     <input type="password" id="passwd" name="passwd" class="form-control" placeholder="Password">

                  </div>

                  <div class="find-account">

                  <p class="id"><a href="http://localhost:8080/project/getId">아이디를 잊으셨나요?</a></p>

                  <p class="id"><a href="http://localhost:8080/project/getPw">비밀번호를 잊으셨나요?</a></p>

                  

                  </div>

                  <button type="submit" id="button" class="btn btn-black">로그인</button>

                  <button type="button" id="return" class="btn btn-black"><a href="http://localhost:8080/project/home">되돌아가기</a></button>

                  

               </form>

            </div>

         </div>

      </div>

</body>

</html>

<script src="https://code.jquery.com/jquery-3.5.0.js"></script>

<script>

$(document)

.on("click","#button",function(){

	if($("#userid").val()==""){

		alert("please enter your id");

		return false;

	}

	if($("#passcode").val()==""){

		alert("please enter your password");

		return false;

	}

	

})



		







</script>

		 
