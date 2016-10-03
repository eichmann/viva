<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicYear - http://vivoweb.org/ontology/core#AcademicYear</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicYear.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicYear&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicYear subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicYearSubjectURI/>"><viva:AcademicYearSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicYearLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicYearRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:AcademicYearRO_0000057Type/>/<viva:AcademicYearRO_0000057Type/>.jsp?uri=<viva:AcademicYearRO_0000057/>"><viva:AcademicYearRO_0000057 /></a></td></tr>
      </viva:foreachAcademicYearRO_0000057Iterator>
      <viva:foreachAcademicYearEndIterator>
         <tr><td>end</td><td><a href="../<viva:AcademicYearEndType/>/<viva:AcademicYearEndType/>.jsp?uri=<viva:AcademicYearEnd/>"><viva:AcademicYearEnd /></a></td></tr>
      </viva:foreachAcademicYearEndIterator>
      <viva:foreachAcademicYearStartIterator>
         <tr><td>start</td><td><a href="../<viva:AcademicYearStartType/>/<viva:AcademicYearStartType/>.jsp?uri=<viva:AcademicYearStart/>"><viva:AcademicYearStart /></a></td></tr>
      </viva:foreachAcademicYearStartIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachAcademicYearDateTimeIntervalInverseIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AcademicYearDateTimeIntervalInverseType/>/<viva:AcademicYearDateTimeIntervalInverseType/>.jsp?uri=<viva:AcademicYearDateTimeIntervalInverse/>"><viva:AcademicYearDateTimeIntervalInverse/></a></td></tr>
      </viva:foreachAcademicYearDateTimeIntervalInverseIterator>
   </table>
   </viva:AcademicYear>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

