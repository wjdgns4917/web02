<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>reqTestForm</title>
</head>
<body>
<h2>request 예제-요청</h2>
<form action="reqTest.jsp" method="post">
<label for="name">이름</label>
<input type="text" id="name" name="name" placeholder="홍길동" autofocus required />
<label for="age">나이</label>
<input type="number" id="age" name="age" min="20" max="99" value="20" required />

<fieldset>
	<legend>성별</legend>
	<input type="radio" id="gender" name="gender" value="m" checked="checked" />
	<label for="gender">남</label>
	<input type="radio" id="gender" name="gender" value="f" checked="checked" />
	<label for="gender">여</label>
</fieldset>
<label for="hobby">취미</label>
<select name="hobby" id="hobby" required>
	<option value="잠자기">잠자기</option>
	<option value="독서">독서</option>
	<option value="tv시청">tv시청</option>
	<option value="쇠질">쇠질</option>
</select>
<input type="submit" value="send"  />
</form>
</body>
</html>