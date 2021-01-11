<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!------ Include the above in your HEAD tag ---------->

<script src="https://use.fontawesome.com/1dec14be15.js"></script>
<style>

.check-items{
text-align:right;
}
</style>
<title>회원가입</title>
</head>
<body>
 <div class="view full-page-intro" style="background-image: url('https://www.google.com.np/imgres?imgurl=https%3A%2F%2Fwww.w3schools.com%2Fw3css%2Fimg_lights.jpg&imgrefurl=https%3A%2F%2Fwww.w3schools.com%2Fw3css%2Fw3css_images.asp&docid=R0KnAtfyBDsyiM&tbnid=kwgHAQqTiLQXLM%3A&vet=10ahUKEwj5z9nr277bAhWBbX0KHZzyAS8QMwitASgBMAE..i&w=600&h=400&bih=702&biw=1366&q=image&ved=0ahUKEwj5z9nr277bAhWBbX0KHZzyAS8QMwitASgBMAE&iact=mrc&uact=8'); background-repeat: no-repeat; background-size: cover;">
        <div class="mask rgba-black-light d-flex justify-content-center align-items-center">
          <div class="container">
            <div class="row wow fadeIn">
              <div class="col-md-6 mb-4 white-text text-center text-md-left">
                <h1 class="display-4 font-weight-bold">Sign UP</h1>
                <hr class="hr-light">
                <p>
                  <strong>회원가입을 하시게 되면 더 많은 기능들을 이용하실수 있습니다.</strong>
                </p>
                <p class="mb-4 d-none d-md-block">
                <a href="http://localhost:8080/project/login">로그인 하러가기</a>
                
                </p>
                <p class="items">
              <a href="http://localhost:8080/project/home">메인으로 돌아가기</a></a>
                </p>
                
                
              </div>
              <div class="col-md-6 col-xl-5 mb-4">
                <div class="card">
                  <div class="card-body">
                    <form action="createuser" method="POST">
                      <p class="h4 text-center mb-4">Sign up</p>
                     
                      <div class="md-form">
                         <i class="fa fa-user prefix grey-text"></i>
                          
                         <input type="text" name="id" id="id" class="form-control">
                         
                         <label for="materialFormRegisterNameEx">ID</label>
                         <div class="check-items">
                         <input type="button" class="btn btn-primary" id="btnRepeatCheck" value="중복체크" onclick="checkId()">
                        <!--  <button type=button name=idcheck id=idcheck>중복확인</a></button> -->
                       </div>
                       
                      </div>
                      <div class="md-form">
                         <i class="fa fa-envelope prefix grey-text"></i>
                         <input type="email" name="email" id="email" class="form-control">
                         <label for="materialFormRegisterEmailEx"> email</label>
                      </div>
                      
                      <div class="md-form">
                        <i class="fa fa-lock prefix grey-text"></i>
                        <input type="password" id="passwd" name="passwd" class="form-control">
                        <label for="materialFormRegisterPasswordEx"> password</label>
                      </div>
                      <div class="md-form">
                            <i class="fa fa-exclamation-triangle prefix grey-text"></i>
                            <input type="password" id="password2" name="password2" class="form-control">
                            <label for="materialFormRegisterPasswordEx">Confirm Your password</label>
                      </div>
					  <div class="radio">
					  	<input type=radio value='f' id=female name=gender>여성
           				<input type=radio value='m' id=male name=gender>남성
					  </div>
					  <div class="md-form">
                           
                            <input type="text" id="mobile" name="mobile" class="form-control">
                            <label for="materialFormRegisterPasswordEx">phoneNumber(-을 넣어주세요.)</label>
                      </div>
                      <div class="md-form">
                           
                            <input type="text" id="address" name="address" class="form-control">
                            <label for="materialFormRegisterPasswordEx">useraddress</label>
                      </div>
                      <div class="md-form">
                           
                            <input type="text" id="name" name="name" class="form-control">
                            <label for="materialFormRegisterPasswordEx">username</label>
                      </div>
                      <button type="submit" id="submit" class="btn btn-primary">가입하기</button>
                   </form> 
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
   
 
</body>
</html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<script language="javascript">


function checkId(){
	if($("#id").val()==""){
		alert("아이디를 입력해주세요");
		return false;
		
	}
	alert($("#id").val());
	
	   $.ajax({
	      url : "checkId",
	      type : "post",
	      //dataType : "json",
	      data : {"userId" : $("#id").val()},
	      success : function(data){
	         if(data == '1'){
	            alert("중복된 아이디입니다.");
	            $("#id").val("");
	         }else if(data == '0'){
	            //$("#idChk").attr("value", "Y");
	            alert("사용가능한 아이디입니다.");
	         }
	      }
	   })
}
var p2 = $("#password2").val();
var emailVal = $("#email").val();
var phoneVal = $("#mobile").val();
//var idVal = $("#userid").val();
var regPhone = /^[0-9]{3}-[0-9]{4}-[0-9]{4}$/;
var regex = /^01\d\d{3,4}\d{4}$/;
var result = regex.exec($("#mobile").val());
var regExpId = /^[0-9a-z]+$/;
var regExp = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
var passRule = /^[A-Za-z0-9]{6,12}$/;//숫자와 문자 포함 형태의 6~12자리 이내의 암호 정규식

$(document)
/* .on("click","#idcheck",function(){
	var id =document.getElementByID("userId").value;
	if{
		var param="id"+id
		httpRequest = getXMLHttpRequest();
		httpRequest.onreadystatechange = callback;
		httpRequest.open("GET","idcheckAction.do",true);
		httpRequest.setRequestHeader('Content-Type','application/X-www-from-urlencoded');
		httpRequst.send(param);
	}
}) */

/* function callback(){
	if(httpRequest.readyState==4){
		var resultText = httpRequest.responseText;
		if(resultText == 0){
			alert("사용할수 없는 아이디입니다");
			document.getElementById("cancelBtn").style.visibility='visible';
			document.getElementById("useBtn").style.visibility='hidden';
			document.getElementById("msg").innerHTML="";
		}
		else if(resultText == 1){
			document.getElementById("cancelBtn").style.visibility='hidden';
			document.getElementById("useBtn").style.visibility='visible';
			document.getElementById("msg").innerHTML="사용가능한 아이디입니다";
		}
	}
} */
.on("click","#submit",function(){
	if($("#id").val()==""){
		alert("아이디는 공백으로 둘수없습니다.");
		return false;
	}
	if(!/^[a-z0-9]{4,20}$/.test($("#id").val())) {
  		alert("아이디는 영 소문자, 숫자 4~20자리로 입력해주세요.");
  			return false;
	 }
	if($("#passwd").val()==""){
		alert("비밀번호는 공백을 둘 수없습니다.");
		return false;
	}
	
	if($("#passwd").val()!=$("#password2").val()){
		console.log(p2);
		alert("비밀번호 확인란에 있는 비밀번호와 일치하지 않습니다!");
		return false;
	}
	if(!passRule.test($("input[id='passwd']").val())) {
	    alert("비밀번호는 숫자와 문자 포함 형태의 6~12자리 이내로 설정해야합니다")
	 
	    return false;
	}
	if($("#passwd").val()==""){
		alert("비밀번호는 공백을 둘 수없습니다.");
		return false;
	}
	
	if($("input[name=gender]:radio:checked").length<1){
		alert("성별을 선택해주세요.")
		return false;
	}
	if($("#mobile").val()==""){
		console.log(p2);
		alert("전화번호는 공백으로 둘수없습니다.");
		return false;
	}
	
	  // 입력 값이 000-0000-0000 형식인지 확인한다.
	  /*
		var inputtedPhoneNumber = $("#mobile").val();
		var phoneNumberRegex = /^[0-9]{3}-[0-9]{4}-[0-9]{4}$/;
	  if(phoneNumberRegex.test(inputtedPhoneNumber)) {
		  alert("휴대폰번호를 하이픈(-) 포함해서 000-0000-0000 형식으로 입력해주세요..!)");
	    return false;
	  } 
	  */
	  
	  
	if($("#address").val()==""){
		console.log(p2);
		alert("주소를 입력해주세요.");
		return false;
	}
	
	
	if($("#name").val()==""){
		console.log(p2);
		alert("이름을 입력해주세요.");
		return false;
	}
	 if ($("#name").val().length <= 1) {
			alert("이름을 정확히 입력해주세요");
			return false;
		}
	 if($("#email").val()==""){
			alert("이메일은 공백으로 둘수없습니다.");
			return false;
		}
		/*
		if(emailVal.match(regExp) = null) {
		    alert("이메일형식에 어긋납니다.");
		    return false;
	  }
*/
		 
	   
})



</script>











