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
<div style="font-family: Candara, sans-serif">
      <span style="font-size:48px; font-weight:bold"><strong>Connex.us</strong></span>
    </div>

    <div id="navbar" style="margin: 0 auto">
      <table>
        <tr>
          <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; 
            text-align:center; border-right:1px solid #999999; width:80px">
            <a href="Manage.jsp" style="text-decoration:none">Manage</a>
          </td>
      
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="CreateStream.html" style="text-decoration:none; ">Create</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="View.jsp" style="text-decoration:none; ">View</a>
        </td>
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Search.jsp" style="text-decoration:none; ">Search</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Trending.jsp" style="text-decoration:none; ">Trending</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; ">
          <a href="Social.jsp" style="text-decoration:none; ">Social</a>
        </td>
        </tr>
     </table>
        </div><br />

<div style="font-family: Candara, sans-serif; font-size:24px; font-weight:bold">Social</div><br />

<div style="font-family: Candara, sans-serif; font-size:16px; ">
  <a href="https://www.facebook.com/login.php?next=http%3A%2F%2Fwww.facebook.com%2Fsharer%2Fsharer.php%3Fu%3Dhttp%253A%252F%252Fwww.moretechtips.net%252F2011%252F10%252Fgoogle-search-widget.html%26t%3DGoogle%2BPlus%2BSearch%2BWidget&display=popup"><strong>Login With Facebook</strong></a> to share streams with your friends and groups.
</div>

</body>
</html>
