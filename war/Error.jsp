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

<body style="vertical-align:top">
    <div style="font-family: Candara, sans-serif">
      <span style="font-size:48px; font-weight:bold">Connex.us</span>
    </div>

    <div id="navbar" style="margin: 0 auto">
      <table>
        <tr>
          <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; 
            text-align:center; border-right:1px solid #999999; width:80px">
            <a href="Manage.html" style="text-decoration:none">Manage</a>
          </td>
      
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="CreateStream.html" style="text-decoration:none; ">Create</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="View.html" style="text-decoration:none; ">View</a>
        </td>
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Search.html" style="text-decoration:none; ">Search</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Trending.html" style="text-decoration:none; ">Trending</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; ">
          <a href="Social.html" style="text-decoration:none; ">Social</a>
        </td>
        </tr>
     </table>
        </div>
    <br />
    <br />
    <div><img alt="Error" src="images/Error.PNG" /></div>
    
</body>
</html>
