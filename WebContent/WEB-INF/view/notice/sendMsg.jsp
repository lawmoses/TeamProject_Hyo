<!DOCTYPE html>
<html>
<title>message</title><!-- ������ �޼��� -->
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<script type="text/javascript">
function pop(){
	//������ �˾�â ����
	window.open("http://www.google.com/","","width=800,height=600");
}
</script>

<body>
<form class="w3-container">
<h1 align="center" style="padding-top: 30px;">��������</h1>
<div class="w3-section"  style="padding: 0.01em 300px">
	<label><b>�����»��</b></label>
		<input class="w3-input w3-border w3-margin-bottom" type="text" name="to" required readonly="readonly">
	<label><b>�޴»��</b></label>
		<input class="w3-input w3-border" type="text" name="from" required onclick="pop();"><br>
	<label><b>����</b></label>
		<input class="w3-input w3-border" type="text" name="title" required><br>
	<label><b>����</b></label>
		<textarea class="w3-input w3-border" type="text" name="message" required style="height:200px; resize: none;"></textarea><br>
	<button class="w3-button w3-block w3-teal w3-section w3-padding w3-large" type="submit">���� ����</button>
</div>
</form>
</body>
</html>