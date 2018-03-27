<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FunctionalProperty - http://www.w3.org/2002/07/owl#FunctionalProperty</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFunctionalProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FunctionalProperty&uri=${param.uri}">RDF dump</a></p>
   <viva:FunctionalProperty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FunctionalPropertySubjectURI/>"><viva:FunctionalPropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FunctionalPropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFunctionalPropertyDisplayRankAnnotIterator>
         <tr><td>displayRankAnnot</td><td><viva:FunctionalPropertyDisplayRankAnnot /></td></tr>
      </viva:foreachFunctionalPropertyDisplayRankAnnotIterator>
      <viva:foreachFunctionalPropertyIAO_0000116Iterator>
         <tr><td>IAO_0000116</td><td><viva:FunctionalPropertyIAO_0000116 /></td></tr>
      </viva:foreachFunctionalPropertyIAO_0000116Iterator>
      <viva:foreachFunctionalPropertyIAO_0000112Iterator>
         <tr><td>IAO_0000112</td><td><viva:FunctionalPropertyIAO_0000112 /></td></tr>
      </viva:foreachFunctionalPropertyIAO_0000112Iterator>
      <viva:foreachFunctionalPropertyExampleAnnotIterator>
         <tr><td>exampleAnnot</td><td><viva:FunctionalPropertyExampleAnnot /></td></tr>
      </viva:foreachFunctionalPropertyExampleAnnotIterator>
      <viva:foreachFunctionalPropertyDisplayLimitAnnotIterator>
         <tr><td>displayLimitAnnot</td><td><viva:FunctionalPropertyDisplayLimitAnnot /></td></tr>
      </viva:foreachFunctionalPropertyDisplayLimitAnnotIterator>
      <viva:foreachFunctionalPropertyTheTypeIterator>
         <tr><td>theType</td><td><viva:FunctionalPropertyTheType /></td></tr>
      </viva:foreachFunctionalPropertyTheTypeIterator>
      <viva:foreachFunctionalPropertyLabelIterator>
         <tr><td>label</td><td><viva:FunctionalPropertyLabel /></td></tr>
      </viva:foreachFunctionalPropertyLabelIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FunctionalProperty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

