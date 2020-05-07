<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>

</head>
<body>
<h2>itTestForm</h2>
<form action="itTest.jsp" method="post">

<label for="name">이름</label>
<input type="text" id="name" name="name" placeholder="홍길동" autofocus required />
<label for="academy">교육기관명</label>
<input type="text" id="academy" name="academy" required />

<fieldset>
	<legend>성별</legend>
	<input type="radio" id="gender" name="gender" value="m" checked="checked" />
	<label for="gender">남</label>
	<input type="radio" id="gender" name="gender" value="f" checked="checked" />
	<label for="gender">여</label>
</fieldset>
<label for="subject">it 과정명</label>
<select name="subject" id="subject" required>
	<option value="웹개발">웹개발</option>
	<option value="웹디자인">웹디자인</option>
	<option value="앱개발">앱개발</option>
	<option value="앱디자인">앱디자인</option>
</select>
<input type="submit" value="send"  />
</form>
</body>
</html>