<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="<%=request.getContextPath()%>/resources/images/favicon.ico">

    <title>Signin Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=request.getContextPath()%>/resources/css/signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
      input {
        margin-top: 10%;
      }
      button {
        margin-top: 10%;
      }
      a {
        margin-top: 30%; 
        text-align: center;
      }
      h2 {
        text-align: center;
      }
      .div01 {
        border: 1cm;
        border-color: black   ;
      }
      body {
        background-color: white;
        margin-top: 20%;
      }
    </style>
  </head>
  
  <script>
  

  </script>

  <body>

    <div class="container h3 mb-3 fw-normal border border-1"  id="div01" >

      <form class="form-signin border border-1">
        <div class="border border-1">
        <h2 class="form-signin-heading" >아이디 찾기 완료</h2>
        <h2 class="form-signin-heading" ></h2>
        <label for="inputname" class="sr-only"></label>
        <input type="text" id="inputname" class="form-control" placeholder="해당자의 아이디" required autofocus>

        <button class="btn btn-lg btn-primary btn-block" type="submit">로그인 페이지 이동</button>

          <div>
        <a class="mt-5 mb-3">비밀번호 찾기</a>
      </div>
        </div>

      </form>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  </body>
</html>
