<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>

<head>
<title>First Web Application</title>
</head>

<body>
    Here are the list of your todos:
    <table>
    <c:forEach items="${todos}" var="todo">
    <tr>      
        <td>${todo.id}</td>
        <td>${todo.desc}</td> 
    </tr>
</c:forEach>
    </table>
    <BR/>
    Your Name is : ${name}
</body>

</html>
