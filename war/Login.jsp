<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="connexus.client.Stream" %>
<%@ page import="connexus.client.ConnexusImage" %>
<%@ page import="connexus.client.OfyService" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Collections" %>

<%@ page import="com.google.appengine.api.blobstore.BlobstoreService" %>
<%@ page import="com.google.appengine.api.blobstore.BlobstoreServiceFactory" %>

<%@ page import="connexus.client.OfyService" %>

<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <div style="font-family: Candara, sans-serif; font-size:48px; font-weight:bold; 
      height: 68px;" ><span>Welcome to Connexus!</span></div>
    <div style="font-family: Candara, sans-serif; font-size:48px; font-weight:bold; 
      height: 77px;"><span>Share the world!</span></div>

    <form action="login" id="Form1" >
    <table>
      <tr>
          <td style="width: 220px; font-family: Candara, sans-serif; font-size:12px; font-weight:normal; ">
          <input type="text" value="Gmail UserID" name="gmailUser" style="width: 220px" />
          </td>
      </tr>
      <tr>
          <td>
          <input type="password" value="Gmail Password" name="gmailPwd" style="width: 220px" />
          </td>
      </tr>
    </table>
    </form>

</body>
</html>
