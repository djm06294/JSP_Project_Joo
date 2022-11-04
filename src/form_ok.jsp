<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String email = request.getParameter("email");
    String username = request.getParameter("username");
    String isCheck = request.getParameter("isCheck");
    if(isCheck.equals("1")) isCheck = "체크됨!";
%>

<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>
    Email : <%=email%><br>
    Username : <%=username%><br>
    <%=isCheck%>
</div>