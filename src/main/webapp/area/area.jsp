<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>area - http://aims.fao.org/aos/geopolitical.owl#area</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altarea.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=area&uri=${param.uri}">RDF dump</a></p>
   <viva:area subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:areaSubjectURI/>"><viva:areaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:areaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachareaIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<viva:areaIsSuccessorOfType/>/<viva:areaIsSuccessorOfType/>.jsp?uri=<viva:areaIsSuccessorOf/>"><viva:areaIsSuccessorOf /></a></td></tr>
      </viva:foreachareaIsSuccessorOfIterator>
      <viva:foreachareaIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<viva:areaIsPredecessorOfType/>/<viva:areaIsPredecessorOfType/>.jsp?uri=<viva:areaIsPredecessorOf/>"><viva:areaIsPredecessorOf /></a></td></tr>
      </viva:foreachareaIsPredecessorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachareaOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:areaOrcidIdInverseType/>/<viva:areaOrcidIdInverseType/>.jsp?uri=<viva:areaOrcidIdInverse/>"><viva:areaOrcidIdInverse/></a></td></tr>
      </viva:foreachareaOrcidIdInverseIterator>
   </table>
   </viva:area>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
