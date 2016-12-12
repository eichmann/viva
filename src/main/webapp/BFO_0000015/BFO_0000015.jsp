<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000015 - http://purl.obolibrary.org/obo/BFO_0000015</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000015.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000015&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000015 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000015SubjectURI/>"><viva:BFO_0000015SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000015Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:BFO_0000015Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000015DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000015Description /></td></tr>
      </viva:foreachBFO_0000015DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000015ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000015ARG_2000028Type/>/<viva:BFO_0000015ARG_2000028Type/>.jsp?uri=<viva:BFO_0000015ARG_2000028/>"><viva:BFO_0000015ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000015ARG_2000028Iterator>
      <viva:foreachBFO_0000015RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000015RO_0002234Type/>/<viva:BFO_0000015RO_0002234Type/>.jsp?uri=<viva:BFO_0000015RO_0002234/>"><viva:BFO_0000015RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000015RO_0002234Iterator>
      <viva:foreachBFO_0000015BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:BFO_0000015BFO_0000055Type/>/<viva:BFO_0000015BFO_0000055Type/>.jsp?uri=<viva:BFO_0000015BFO_0000055/>"><viva:BFO_0000015BFO_0000055 /></a></td></tr>
      </viva:foreachBFO_0000015BFO_0000055Iterator>
      <viva:foreachBFO_0000015HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000015HasSubjectAreaType/>/<viva:BFO_0000015HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000015HasSubjectArea/>"><viva:BFO_0000015HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000015HasSubjectAreaIterator>
      <viva:foreachBFO_0000015DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000015DateTimeIntervalType/>/<viva:BFO_0000015DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000015DateTimeInterval/>"><viva:BFO_0000015DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000015DateTimeIntervalIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000015>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

