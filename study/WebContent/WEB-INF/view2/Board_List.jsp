<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C/DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html14/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 목록</title>

<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body{
	font-family: 'Nanum Gothic', sans-serif;
}
</style>

<script type="text/javascript">
	function move(url){
		location.href=url;
	}
</script>
</head>
<body>
	<marquee behavior="alternate" scrolldelay="100" direction="right">
		게시판 작성 페이지입니당~호로록
	</marquee>
	<table class="bbs" width="800" height="200" border="2" bgcolor="#f5f6f7">
		<colgroup>
			<col width="50" />
			<col width="500" />
			<col width="100" />
			<col width="50" />
		</colgroup>
		<thead>
			<tr>
				<th>번 호</th>
				<th>제 목</th>
				<th>작성자</th>
				<th>작성일</th>
				<th>조 회</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td align="center">3</td>
				<td><a href="Board_View.jsp">게시판 글입니다</a></td>
				<td align="center">도라에몽</td>
				<td align="center">2016/09/28</td>
				<td align="center">1234</td>
			</tr>
			<tr>
				<td align="center">2</td>
				<td><a href="Board_View.jsp">게시판 글입니다</a></td>
				<td align="center">노진구</td>
				<td align="center">2016/09/28</td>
				<td align="center">123</td>
			</tr>
			<tr>
				<td align="center">1</td>
				<td><a href="Board_View.jsp">게시판 글입니다</a></td>
				<td align="center">퉁퉁이</td>
				<td align="center">2016/09/28</td>
				<td align="center">12</td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td align="center" colspan="5">1</td>
			</tr>
		</tfoot>
	</table>
		<input type="button" value="처음으로" onclick="move('Board_List.jsp');" />
		<input type="button" value="글쓰기" onclick="move('Board_Write.jsp');" />
</body>
</html>

