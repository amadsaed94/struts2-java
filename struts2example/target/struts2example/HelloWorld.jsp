<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix = "s" uri = "/struts-tags" %>

<html>
   <head>
      <title>Hello World</title>
   </head>
   
   <body>
   hello
       <s:form  action="login">
   <s:textfield label="login ID" key="userID" />
   <s:password label="password" key="password" />
   <s:submit/>
   </s:form>
   </body>
</html>