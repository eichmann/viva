<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AcademicYear - http://vivoweb.org/ontology/core#AcademicYear</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicYear.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:AcademicYear subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AcademicYearSubjectURI/>"><vivo:AcademicYearSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AcademicYearLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAcademicYearRO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:AcademicYearRO_0000057Type/>/<vivo:AcademicYearRO_0000057Type/>.jsp?uri=<vivo:AcademicYearRO_0000057/>"><vivo:AcademicYearRO_0000057 /></a></td></tr>
      </vivo:foreachAcademicYearRO_0000057Iterator>
      <vivo:foreachAcademicYearEndIterator>
         <tr><td>end</td><td><a href="../<vivo:AcademicYearEndType/>/<vivo:AcademicYearEndType/>.jsp?uri=<vivo:AcademicYearEnd/>"><vivo:AcademicYearEnd /></a></td></tr>
      </vivo:foreachAcademicYearEndIterator>
      <vivo:foreachAcademicYearStartIterator>
         <tr><td>start</td><td><a href="../<vivo:AcademicYearStartType/>/<vivo:AcademicYearStartType/>.jsp?uri=<vivo:AcademicYearStart/>"><vivo:AcademicYearStart /></a></td></tr>
      </vivo:foreachAcademicYearStartIterator>
   </table>
   </vivo:AcademicYear>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

