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

<html>
<body>
   <div style="font-family: Candara, sans-serif">
      <span style="font-size:48px; font-weight:bold"><strong>Connex.us</strong></span>
    </div>

    <div id="navbar" style="margin: 0 auto">
      <table>
        <tr>
          <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; 
            text-align:center; border-right:1px solid #999999; width:80px">
            <a href="Manage.aspx" style="text-decoration:none">Manage</a>
          </td>
      
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="CreateStream.aspx" style="text-decoration:none; ">Create</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="#" style="text-decoration:none; ">View</a>
        </td>
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="#" style="text-decoration:none; ">Search</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="#" style="text-decoration:none; ">Trending</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; ">
          <a href="#" style="text-decoration:none; ">Social</a>
        </td>
        </tr>
     </table>
        </div><br />
  <div style="font-family: Candara, sans-serif; font-size:12px; "><input id="tboxSearch" type="text" /></div><br />
  <div><input id="btnSearch" type="submit" value="Search" style="font-family: Candara, sans-serif; font-size:14px; "/></div>
  <br />
  <div id="lbl1Search" style="font-family: Candara, sans-serif; font-size:14px; ">2 results for Lucknow<br />
click on an image to view stream</div><br />

<div><img alt="search1" style="width:150px; height:150px" src="images/flags_colored/Flag_China.png" /></div><br />
<div><img alt="search2" style="width:150px; height:150px" src="images/flags_colored/Flag_France.png" /></div>
</body>
</html>
