<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>

<html>
<title>Add Stduent</title>
<body>
	<form action="save-form" method="post">
		<table cellpadding="2" width="20%" bgcolor="99FFFF" align="center"
			cellspacing="2">

			<tr>
				<td colspan=2>
					<center>
						<font size=4><b>Student Registration Form</b></font>
					</center>
				</td>
			</tr>

			<tr>
				<td>Name</td>
				<td><input type=text name=name id="textname" size="30"></td>
			</tr>

			<tr>
				<td>Sex</td>
				<td><input type="radio" name="sex" value="male" size="10">Male
					<input type="radio" name="sex" value="Female" size="10">Female</td>
			</tr>

			<tr>
				<td>Course</td>
				<td><select name="course">
						<option value="-1" selected>select..</option>
						<option value="B.Tech">B.TECH</option>
						<option value="MCA">MCA</option>
						<option value="MBA">MBA</option>
						<option value="BCA">BCA</option>
				</select></td>
			</tr>

			<tr>
				<td>EmailId</td>
				<td><input type="text" name="email" id="emailid" size="30"></td>
			</tr>

			<tr>
				<td>DOB</td>
				<td><input type="date" name="dob" id="dob" size="30"></td>
			</tr>

			<tr>
				<td>MobileNo</td>
				<td><input type="number" name="mobile" id="mobileno" size="30"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Submit Form" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
