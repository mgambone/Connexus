<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="connexus.client.Stream" %>
<%@ page import="connexus.client.ConnexusImage" %>
<%@ page import="connexus.client.OfyService" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Collections" %>

<%@ page import="com.google.appengine.api.blobstore.BlobstoreService" %>
<%@ page import="com.google.appengine.api.blobstore.BlobstoreServiceFactory" %>

<%@ page import="connesus.client.OfyService" %>

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
            <a href="Manage.jsp" name="manage" style="text-decoration:none">Manage</a>
          </td>
      
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="CreateStream.html" name="create" style="text-decoration:none; ">Create</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="View.jsp" name="view" style="text-decoration:none; ">View</a>
        </td>
        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Search.jsp" style="text-decoration:none; ">Search</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; border-right:1px solid #999999; ">
          <a href="Trending.jsp"  view= "trending" style="text-decoration:none; ">Trending</a>
        </td>

        <td style="font-family:Candara, sans-serif; font-weight:bold; font-size:16px; width:80px;
          text-align:center; ">
          <a href="Social.jsp" view="social" style="text-decoration:none; ">Social</a>
        </td>
        </tr>
     </table>
        </div><br />
        
        
        <div style="font-family:Candara, sans-serif; font-weight:bold; font-size:24px;">Streams I own</div>
        

        
        <div><img alt="Delete Checked" src="images/deleteChecked.png" /></div>
        
        
        <div><img alt="Delete Checked" src="images/deleteStreams.png" /></div>
        
        
        
        
        
        
        
        
        
        
        