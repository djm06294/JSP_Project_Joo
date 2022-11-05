<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String Name = request.getParameter("name");
    String Gender = request.getParameter("gender");
    String Email = request.getParameter("email");
    String Password = request.getParameter("password");
    String SchoolYear = request.getParameter("year");
    String FavAnimal = request.getParameter("animal");
    String Date = request.getParameter("date");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Checked!";
%>

<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>
    Name : <%=Name%><br>
    Gender : <%=Gender%><br>
    Email : <%=Email%><br>
    Password : <%=Password%><br>
    School Year : <%=SchoolYear%><br>
    Favorite Animal : <%=FavAnimal%><br>
    Submit Date : <%=Date%>
    isCheck : <%=isCheckMSG%><br>
</div>
</body>
</html>
