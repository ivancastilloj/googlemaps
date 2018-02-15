<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

 
<body>
 <body>
      <h2>BUSCA UN LUGAR</h2>
      <form action = "hello.jsp" method = "POST">
         Introduzca el nombre de la ciudad: <input type = "text" name = "ciudad">
         <br />
        Introduzca el nombre de la provincia: <input type = "text" name = "provincia" />
         <input type = "submit" value = "¿Donde está?" />
      </form>
       <h2>BUSCA LA DISTANCIA ENTRE DOS LUGARES</h2>
        <form action = "llegar.jsp" method = "POST">
         Introduzca el nombre de la primera ciudad: <input type = "text" name = "primer">
         <br />
        Introduzca el nombre de la segunda ciudad: <input type = "text" name = "segun" />
         <input type = "submit" value = "¡Allá vamos!" />
      </form>
   </body>

</body>
</html>