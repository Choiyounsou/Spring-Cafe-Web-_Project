<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Elegant Dashboard | Sign In</title>
  <!-- Favicon -->
  <link rel="shortcut icon" href="./img/svg/logo.svg" type="image/x-icon">
  <!-- Custom styles -->
  <link rel="stylesheet" href="./css/style.css">
</head>

<body>
  <div class="layer"></div>
<main class="page-center">
  <article class="sign-up">
    <h1 class="sign-up__title">로그인</h1>
    <form class="sign-up-form form" action="loginAction.jsp" method="post">
      <label class="form-label-wrapper">
        <p class="form-label">아이디</p>
        <input class="form-input" type="text" placeholder="아이디를 입력하세요" name="userID" maxlength="20" required>
      </label>
      <label class="form-label-wrapper">
        <p class="form-label">비밀번호</p>
        <input class="form-input" type="password" placeholder="비밀번호를 입력하세요" name="userPassword" maxlength="20" required>
      </label>
      
      <button class="form-btn primary-default-btn transparent-btn">로그인</button>
    </form>
  </article>
</main>
<!-- Chart library -->
<script src="./plugins/chart.min.js"></script>
<!-- Icons library -->
<script src="plugins/feather.min.js"></script>
<!-- Custom scripts -->
<script src="js/script.js"></script>
</body>

</html>