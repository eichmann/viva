<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConferencePoster - http://vivoweb.org/ontology/core#ConferencePoster</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConferencePoster.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConferencePoster&uri=${param.uri}">RDF dump</a></p>
   <viva:ConferencePoster subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferencePosterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferencePosterTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ConferencePosterTheAbstract /></td></tr>
      </viva:foreachConferencePosterTheAbstractIterator>
      <viva:foreachConferencePosterDoiIterator>
         <tr><td>doi</td><td><viva:ConferencePosterDoi /></td></tr>
      </viva:foreachConferencePosterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferencePosterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferencePosterDateTimeValueType/>/<viva:ConferencePosterDateTimeValueType/>.jsp?uri=<viva:ConferencePosterDateTimeValue/>"><viva:ConferencePosterDateTimeValue /></a></td></tr>
      </viva:foreachConferencePosterDateTimeValueIterator>
      <viva:foreachConferencePosterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferencePosterRO_0002353Type/>/<viva:ConferencePosterRO_0002353Type/>.jsp?uri=<viva:ConferencePosterRO_0002353/>"><viva:ConferencePosterRO_0002353 /></a></td></tr>
      </viva:foreachConferencePosterRO_0002353Iterator>
      <viva:foreachConferencePosterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferencePosterARG_2000028Type/>/<viva:ConferencePosterARG_2000028Type/>.jsp?uri=<viva:ConferencePosterARG_2000028/>"><viva:ConferencePosterARG_2000028 /></a></td></tr>
      </viva:foreachConferencePosterARG_2000028Iterator>
      <viva:foreachConferencePosterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferencePosterRelatedByType/>/<viva:ConferencePosterRelatedByType/>.jsp?uri=<viva:ConferencePosterRelatedBy/>"><viva:ConferencePosterRelatedBy /></a></td></tr>
      </viva:foreachConferencePosterRelatedByIterator>
      <viva:foreachConferencePosterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferencePosterRelatesType/>/<viva:ConferencePosterRelatesType/>.jsp?uri=<viva:ConferencePosterRelates/>"><viva:ConferencePosterRelates /></a></td></tr>
      </viva:foreachConferencePosterRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ConferencePoster>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

