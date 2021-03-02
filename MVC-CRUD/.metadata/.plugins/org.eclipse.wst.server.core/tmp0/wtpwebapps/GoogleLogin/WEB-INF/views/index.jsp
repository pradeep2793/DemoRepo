<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>

<html>
<title>Add Stduent</title>
<body>
	<div style="width: 665px;"padding-top: 15px;">
		<table>
			<tr>
				<th>Name</th>
				<th>Gender</th>
				<th>Email</th>
				<th>Mobile</th>
				<th>Course</th>
				<th>Birthdate</th>
				<th>Action</th>
			</tr>

			<c:if test="${data.size()!=0 }">
				<c:forEach items="${ data}" var="data">
					<tr>
						<td>${data.name}</td>
						<td>${data.sex}</td>
						<td>${data.email}</td>
						<td>${data.mobile}</td>
						<td>${data.course}</td>
						<td>${data.dob}</td>
						<td><a href="delete/${data.id }/">Delete</a>
						<td><a href="update/${data.id }/">Update</a>
				</c:forEach>
			</c:if>
		</table>
		<p align="center"><a href = "add">Add Student</a></p>
	</div>
	
</body>
</html>
