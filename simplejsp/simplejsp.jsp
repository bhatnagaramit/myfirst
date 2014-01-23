<%@ page import="java.net.InetAddress" %>
<html>
<body>
<%
 java.util.Date date = new java.util.Date();
 InetAddress inetAddress = InetAddress.getLocalHost();
%>
The time is 
<%
 out.println( date );
 out.println("<br>Your server's hostname is "+inetAddress.getHostName());
 out.println("How are you doing?");
%>
<br>
</body>
</html>
