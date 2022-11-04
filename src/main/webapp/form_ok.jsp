<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address = request.getParameter("address");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "체크됨!";
%>

<html>
<head></head>
<body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>
    Email : <%=email%><br>
    Password : <%=password%><br>
    Address 1 : <%=address%><br>
    Address 2 : <%=address2%><br>
    city : <%=city%><br>
    state : <%=state%><br>
    zip : <%=zip%><br>
    isCheck : <%=isCheckMSG%><br>
</div>
</body>
</html>
