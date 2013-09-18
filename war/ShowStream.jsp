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
<!--------------------Menu------------------------------------->
    <div style="font-family: Candara, sans-serif">
      <span style="font-size:48px; font-weight:bold">Connex.us</span>
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
<!-------------------------------------------------------->

<%
		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
		Long streamId = new Long(request.getParameter("streamId"));
		String streamName = request.getParameter("streamName");
		out.println(streamName);
		List<ConnexusImage> images = OfyService.ofy().load().type(ConnexusImage.class).list();
		Collections.sort(images);
		for ( ConnexusImage img : images ) {
		    if ( img.streamId.equals(streamId) ) {
     		  out.println("<img src=\"" + img.bkUrl + "\">"); // better to not use println for html output, use templating instead
     		}
     	 }
%>
<!-- APT: note how we are adding additional parameters when we create the uploadurl - this way blobstore service
     can pass them on to the upload servlet, so upload knows which stream the image blob corresponds to -->


        <br /><br />
        
    <form action="<%= blobstoreService.createUploadUrl("/upload?streamId=" 
			+ streamId + "&streamName=" + streamName) %>" 
			method = "post" enctype="multipart/form-data">
			
			
        <table style="border: thin solid #999999; width:400px; height:100px" cellpadding="5px" 
            cellspacing="10px">
          <tr>
            <td> <input id="name" type="text" value="File Name" /></td>
            <td><input id="comments" type="text" value="Comments" /></td>
          </tr>
          <tr><td>&nbsp;</td></tr>
          <tr>
            <td><input id="btnUpload" type="submit" value="Upload file" /></td>
            <td style="font-family: Candara, sans-serif; font-size:24px; font-weight:bold">Add an Image</td>
          </tr>
        </table>
        
     </form>
     
        <br />
        <div><input id="btnSubscribe" type="submit" value="Subscribe" /></div>
</body>
</html>
