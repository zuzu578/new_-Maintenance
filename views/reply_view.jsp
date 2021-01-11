<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="reply" method="post">
			  <div class="comment-area">
    <h1>현재 게시글에대한 답글을 달아보세요ლ( ╹ ◡ ╹ ლ)!</h1>
    
    
    
    <div class="comment-items">
   <form action="reply" method="post">
		  <table class="table table-striped">
			<input type="text" name="board_num" value="${reply_view.board_num}">
			<input type="text" name="bGroup" value="${reply_view.bGroup}">
			<input type="text" name="bStep" value="${reply_view.bStep}">
			<input type="text" name="bIndent" value="${reply_view.bIndent}">
			<table class="table table-striped" >
    	
    	<tr><td algin=right>작성자(익명)</td> <td><div class="input-group mb-3">
  			<input type="hidden" value="hidden" name="hidden" readonly>
  			
  <input type="text"  id="userid" name="userid" class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
</div></td></tr>


	<tr><td algin=right>제목</td> <td><div class="input-group mb-3">
  			<input type="hidden" value="hidden" name="hidden" readonly>
  			
  <input type="text"  id="boardtopic" name="boardtopic" class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
</div></td></tr>



    	</table>
    	<div class="form-floating">
    	
  <textarea class="form-control" style=height:300px; id="floatingTextarea" name="board_comment" id="board_comment"></textarea>
  <label for="floatingTextarea">Comments</label>
  
</div>

<div class="button-reply">
	<button type="submit" name="comment" id="comment" value="comment" class="btn btn-success">댓글 작성</button>
</div>


		
			
			
	</table>
	</form>
  		
		
    </div>
    
    
    
    
    
   
    </div>
		</form>
	</table>
	
</body>
</html>