<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 31.10.2023
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>

<html>
<body>

<h3>Information for all employees</h3>
<br>
<br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href = 'hr_info'"/>
Only for HR staff
</security:authorize>
<br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href = 'manager_info'"/>
Only for Managers
</security:authorize>


</body>
</html>
