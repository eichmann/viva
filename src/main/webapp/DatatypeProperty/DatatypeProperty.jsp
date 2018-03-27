<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DatatypeProperty - http://www.w3.org/2002/07/owl#DatatypeProperty</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDatatypeProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DatatypeProperty&uri=${param.uri}">RDF dump</a></p>
   <viva:DatatypeProperty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DatatypePropertySubjectURI/>"><viva:DatatypePropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DatatypePropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDatatypePropertySourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:DatatypePropertySourceIdentifier /></td></tr>
      </viva:foreachDatatypePropertySourceIdentifierIterator>
      <viva:foreachDatatypePropertyTerm_statusIterator>
         <tr><td>term_status</td><td><viva:DatatypePropertyTerm_status /></td></tr>
      </viva:foreachDatatypePropertyTerm_statusIterator>
      <viva:foreachDatatypePropertyFullPropertyNameAnnotIterator>
         <tr><td>fullPropertyNameAnnot</td><td><viva:DatatypePropertyFullPropertyNameAnnot /></td></tr>
      </viva:foreachDatatypePropertyFullPropertyNameAnnotIterator>
      <viva:foreachDatatypePropertyScopeNoteIterator>
         <tr><td>scopeNote</td><td><viva:DatatypePropertyScopeNote /></td></tr>
      </viva:foreachDatatypePropertyScopeNoteIterator>
      <viva:foreachDatatypePropertyDescriptionIterator>
         <tr><td>description</td><td><viva:DatatypePropertyDescription /></td></tr>
      </viva:foreachDatatypePropertyDescriptionIterator>
      <viva:foreachDatatypePropertyDisplayRankAnnotIterator>
         <tr><td>displayRankAnnot</td><td><viva:DatatypePropertyDisplayRankAnnot /></td></tr>
      </viva:foreachDatatypePropertyDisplayRankAnnotIterator>
      <viva:foreachDatatypePropertyDescriptionAnnotIterator>
         <tr><td>descriptionAnnot</td><td><viva:DatatypePropertyDescriptionAnnot /></td></tr>
      </viva:foreachDatatypePropertyDescriptionAnnotIterator>
      <viva:foreachDatatypePropertyIAO_0000119Iterator>
         <tr><td>IAO_0000119</td><td><viva:DatatypePropertyIAO_0000119 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000119Iterator>
      <viva:foreachDatatypePropertySourceIterator>
         <tr><td>source</td><td><viva:DatatypePropertySource /></td></tr>
      </viva:foreachDatatypePropertySourceIterator>
      <viva:foreachDatatypePropertyIAO_0000117Iterator>
         <tr><td>IAO_0000117</td><td><viva:DatatypePropertyIAO_0000117 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000117Iterator>
      <viva:foreachDatatypePropertyIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:DatatypePropertyIAO_0000115 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000115Iterator>
      <viva:foreachDatatypePropertyIAO_0000114Iterator>
         <tr><td>IAO_0000114</td><td><viva:DatatypePropertyIAO_0000114 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000114Iterator>
      <viva:foreachDatatypePropertyIAO_0000112Iterator>
         <tr><td>IAO_0000112</td><td><viva:DatatypePropertyIAO_0000112 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000112Iterator>
      <viva:foreachDatatypePropertyIAO_0000111Iterator>
         <tr><td>IAO_0000111</td><td><viva:DatatypePropertyIAO_0000111 /></td></tr>
      </viva:foreachDatatypePropertyIAO_0000111Iterator>
      <viva:foreachDatatypePropertyExampleAnnotIterator>
         <tr><td>exampleAnnot</td><td><viva:DatatypePropertyExampleAnnot /></td></tr>
      </viva:foreachDatatypePropertyExampleAnnotIterator>
      <viva:foreachDatatypePropertySourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:DatatypePropertySourceModified /></td></tr>
      </viva:foreachDatatypePropertySourceModifiedIterator>
      <viva:foreachDatatypePropertyDisplayLimitAnnotIterator>
         <tr><td>displayLimitAnnot</td><td><viva:DatatypePropertyDisplayLimitAnnot /></td></tr>
      </viva:foreachDatatypePropertyDisplayLimitAnnotIterator>
      <viva:foreachDatatypePropertySourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:DatatypePropertySourceCreator /></td></tr>
      </viva:foreachDatatypePropertySourceCreatorIterator>
      <viva:foreachDatatypePropertyTheTypeIterator>
         <tr><td>theType</td><td><viva:DatatypePropertyTheType /></td></tr>
      </viva:foreachDatatypePropertyTheTypeIterator>
      <viva:foreachDatatypePropertyLabelIterator>
         <tr><td>label</td><td><viva:DatatypePropertyLabel /></td></tr>
      </viva:foreachDatatypePropertyLabelIterator>
      <viva:foreachDatatypePropertyCommentIterator>
         <tr><td>comment</td><td><viva:DatatypePropertyComment /></td></tr>
      </viva:foreachDatatypePropertyCommentIterator>
      <viva:foreachDatatypePropertyIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><viva:DatatypePropertyIsDefinedBy /></td></tr>
      </viva:foreachDatatypePropertyIsDefinedByIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DatatypeProperty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

