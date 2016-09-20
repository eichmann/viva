<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Photo - http://www.w3.org/2006/vcard/ns#Photo</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPhoto.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Photo&uri=${param.uri}">RDF dump</a></p>
   <viva:Photo subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PhotoSubjectURI/>"><viva:PhotoSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PhotoLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPhotoPhotoIterator>
         <tr><td>photo</td><td><viva:PhotoPhoto /></td></tr>
      </viva:foreachPhotoPhotoIterator>
      <viva:foreachPhotoRankIterator>
         <tr><td>rank</td><td><viva:PhotoRank /></td></tr>
      </viva:foreachPhotoRankIterator>
      <viva:foreachPhotoUrlIterator>
         <tr><td>url</td><td><viva:PhotoUrl /></td></tr>
      </viva:foreachPhotoUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachPhotoHasPhotoInverseIterator>
         <tr><td>hasPhoto</td><td><a href="../<viva:PhotoHasPhotoInverseType/>/<viva:PhotoHasPhotoInverseType/>.jsp?uri=<viva:PhotoHasPhotoInverse/>"><viva:PhotoHasPhotoInverse/></a></td></tr>
      </viva:foreachPhotoHasPhotoInverseIterator>
   </table>
   </viva:Photo>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

