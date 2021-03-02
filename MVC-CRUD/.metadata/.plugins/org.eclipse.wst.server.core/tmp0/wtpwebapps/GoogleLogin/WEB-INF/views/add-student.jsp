<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <style>
      .error {
         color: #ff0000;
      }

      .errorblock {
         color: #000;
         background-color: #ffEEEE;
         border: 3px solid #ff0000;
         padding: 8px;
         margin: 16px;
      }
   </style>
</head>
<body>
		<div style="margin: auto; width: 665px">
		<form:form action="save-form" modelAttribute = "student" method="post">
			<form:label path="name">Name</form:label>
			<br>
			<form:input path="name" /><form:errors path = "name" cssClass = "error" />
			<br>
			<br>
			<form:label path="email">email</form:label>
			<br>
			<form:input path="email" />&nbsp;
			<br>
			<br>
			<form:label path="mobile">mobile</form:label>
			<br>
			<form:input path="mobile" />&nbsp;
			<br>
			<br>
			<form:label path="dob">birth date</form:label>
			<br>
			<form:input path="dob" id="datepicker" />&nbsp;
			<br>
			<br>
			
			<form:label path="course">Course:</form:label>&nbsp;
			<form:select path="course">
			<form:option value="BCA">BCA</form:option>
			<form:option value="MCA">MCA</form:option>
			<form:option value="BE">BE</form:option>
			<form:option value="MTech">MTech</form:option>
			</form:select>
			<br>
			<br>
			
			<form:label path="sex">gender</form:label>
			<br>
			<form:radiobutton path="sex" value="M" />&nbsp;<form:label
				path="sex">male</form:label>&nbsp;&nbsp;
				<form:radiobutton path="sex" value="F" />&nbsp;<form:label
				path="sex">female</form:label>
			<br>
			<br>
			<form:button>submit</form:button>


		</form:form>
	</div>
	
</body>
</html>