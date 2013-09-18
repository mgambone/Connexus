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
        </div>

        <table id="postFbTable" "postFbTable style="width: 495px; height:150px;
               padding:20px">
          <tr>
            <td style="vertical-align:bottom" class="style2"><img alt="UT Austin" src="images/01UtAustin.jpg" /></td>
            <td style="vertical-align:bottom"><img alt="US flag" src="images/01CoverUsFlag.png" /></td>
            <td style="vertical-align:bottom"><img alt="Food of India" src="images/01CoverFoodIndia.jpg" /></td>
            <td style="vertical-align:bottom" class="style1" >
              <img alt="" src="images/arrowRight.png" style="height: 44px; width: 138px" /></td>
          </tr>
          <tr>
          <td class="style4"></td>
          </tr>
          <tr><td>&nbsp;</td></tr>
          <tr>
            <td class="style5"><input type="text" value="File Name" style="width:150px" /></td>
          </tr>
          <tr>
            <td style="font-family: Candara, sans-serif; font-size:24px; font-weight:bold; vertical-align:top">Add an Image</td><br /><br />
          </tr>
          <tr>
            <td  colspan="2" style="vertical-align:middle; 
              font-family: Candara, sans-serif; font-size:16px;">
            <img alt="facebook logo" src="images/facebook.PNG" style="float:left" />You are logged in to Facebook
              Post a link to this stream 
              
              on your status
            </td>
          </tr>
          <tr>
            <td ><img alt="facebook post" style="width:113px; height:38px" 
                src="images/fbPost.png" /></td>
          </tr>
        </table>
</body>
</html>
