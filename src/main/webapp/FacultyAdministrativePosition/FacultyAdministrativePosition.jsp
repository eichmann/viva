<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyAdministrativePosition - http://vivoweb.org/ontology/core#FacultyAdministrativePosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyAdministrativePosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyAdministrativePosition&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyAdministrativePosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyAdministrativePositionSubjectURI/>"><viva:FacultyAdministrativePositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyAdministrativePositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFacultyAdministrativePositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><viva:FacultyAdministrativePositionHrJobTitle /></td></tr>
      </viva:foreachFacultyAdministrativePositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:FacultyAdministrativePositionDateTimeIntervalType/>/<viva:FacultyAdministrativePositionDateTimeIntervalType/>.jsp?uri=<viva:FacultyAdministrativePositionDateTimeInterval/>"><viva:FacultyAdministrativePositionDateTimeInterval /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
      <viva:foreachFacultyAdministrativePositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:FacultyAdministrativePositionRelatesType/>/<viva:FacultyAdministrativePositionRelatesType/>.jsp?uri=<viva:FacultyAdministrativePositionRelates/>"><viva:FacultyAdministrativePositionRelates /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRelatesIterator>
      <viva:foreachFacultyAdministrativePositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:FacultyAdministrativePositionRO_0000052Type/>/<viva:FacultyAdministrativePositionRO_0000052Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0000052/>"><viva:FacultyAdministrativePositionRO_0000052 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0000052Iterator>
      <viva:foreachFacultyAdministrativePositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FacultyAdministrativePositionRO_0000056Type/>/<viva:FacultyAdministrativePositionRO_0000056Type/>.jsp?uri=<viva:FacultyAdministrativePositionRO_0000056/>"><viva:FacultyAdministrativePositionRO_0000056 /></a></td></tr>
      </viva:foreachFacultyAdministrativePositionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FacultyAdministrativePosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

