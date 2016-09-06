<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DateTimeValuePrecision - http://vivoweb.org/ontology/core#DateTimeValuePrecision</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:DateTimeValuePrecision subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DateTimeValuePrecisionSubjectURI/>"><vivo:DateTimeValuePrecisionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DateTimeValuePrecisionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDateTimeValuePrecisionResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:DateTimeValuePrecisionResearchAreaOfType/>/<vivo:DateTimeValuePrecisionResearchAreaOfType/>.jsp?uri=<vivo:DateTimeValuePrecisionResearchAreaOf/>"><vivo:DateTimeValuePrecisionResearchAreaOf /></a></td></tr>
      </vivo:foreachDateTimeValuePrecisionResearchAreaOfIterator>
      <vivo:foreachDateTimeValuePrecisionSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:DateTimeValuePrecisionSubjectAreaOfType/>/<vivo:DateTimeValuePrecisionSubjectAreaOfType/>.jsp?uri=<vivo:DateTimeValuePrecisionSubjectAreaOf/>"><vivo:DateTimeValuePrecisionSubjectAreaOf /></a></td></tr>
      </vivo:foreachDateTimeValuePrecisionSubjectAreaOfIterator>
      <vivo:foreachDateTimeValuePrecisionRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:DateTimeValuePrecisionRelatedType/>/<vivo:DateTimeValuePrecisionRelatedType/>.jsp?uri=<vivo:DateTimeValuePrecisionRelated/>"><vivo:DateTimeValuePrecisionRelated /></a></td></tr>
      </vivo:foreachDateTimeValuePrecisionRelatedIterator>
      <vivo:foreachDateTimeValuePrecisionNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:DateTimeValuePrecisionNarrowerType/>/<vivo:DateTimeValuePrecisionNarrowerType/>.jsp?uri=<vivo:DateTimeValuePrecisionNarrower/>"><vivo:DateTimeValuePrecisionNarrower /></a></td></tr>
      </vivo:foreachDateTimeValuePrecisionNarrowerIterator>
      <vivo:foreachDateTimeValuePrecisionBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:DateTimeValuePrecisionBroaderType/>/<vivo:DateTimeValuePrecisionBroaderType/>.jsp?uri=<vivo:DateTimeValuePrecisionBroader/>"><vivo:DateTimeValuePrecisionBroader /></a></td></tr>
      </vivo:foreachDateTimeValuePrecisionBroaderIterator>
   </table>
   </vivo:DateTimeValuePrecision>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

