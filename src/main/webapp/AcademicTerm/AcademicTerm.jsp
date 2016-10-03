<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicTerm - http://vivoweb.org/ontology/core#AcademicTerm</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicTerm.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicTerm&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicTerm subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicTermSubjectURI/>"><viva:AcademicTermSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicTermLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicTermRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:AcademicTermRO_0000057Type/>/<viva:AcademicTermRO_0000057Type/>.jsp?uri=<viva:AcademicTermRO_0000057/>"><viva:AcademicTermRO_0000057 /></a></td></tr>
      </viva:foreachAcademicTermRO_0000057Iterator>
      <viva:foreachAcademicTermEndIterator>
         <tr><td>end</td><td><a href="../<viva:AcademicTermEndType/>/<viva:AcademicTermEndType/>.jsp?uri=<viva:AcademicTermEnd/>"><viva:AcademicTermEnd /></a></td></tr>
      </viva:foreachAcademicTermEndIterator>
      <viva:foreachAcademicTermStartIterator>
         <tr><td>start</td><td><a href="../<viva:AcademicTermStartType/>/<viva:AcademicTermStartType/>.jsp?uri=<viva:AcademicTermStart/>"><viva:AcademicTermStart /></a></td></tr>
      </viva:foreachAcademicTermStartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachAcademicTermDateTimeIntervalInverseIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AcademicTermDateTimeIntervalInverseType/>/<viva:AcademicTermDateTimeIntervalInverseType/>.jsp?uri=<viva:AcademicTermDateTimeIntervalInverse/>"><viva:AcademicTermDateTimeIntervalInverse/></a></td></tr>
      </viva:foreachAcademicTermDateTimeIntervalInverseIterator>
   </table>
   </viva:AcademicTerm>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

