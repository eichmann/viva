<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ObjectProperty - http://www.w3.org/2002/07/owl#ObjectProperty</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altObjectProperty.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ObjectProperty&uri=${param.uri}">RDF dump</a></p>
   <viva:ObjectProperty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ObjectPropertySubjectURI/>"><viva:ObjectPropertySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ObjectPropertyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachObjectPropertySourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:ObjectPropertySourceIdentifier /></td></tr>
      </viva:foreachObjectPropertySourceIdentifierIterator>
      <viva:foreachObjectPropertyTerm_statusIterator>
         <tr><td>term_status</td><td><viva:ObjectPropertyTerm_status /></td></tr>
      </viva:foreachObjectPropertyTerm_statusIterator>
      <viva:foreachObjectPropertyFullPropertyNameAnnotIterator>
         <tr><td>fullPropertyNameAnnot</td><td><viva:ObjectPropertyFullPropertyNameAnnot /></td></tr>
      </viva:foreachObjectPropertyFullPropertyNameAnnotIterator>
      <viva:foreachObjectPropertyIndividualSortDirectionAnnotIterator>
         <tr><td>individualSortDirectionAnnot</td><td><viva:ObjectPropertyIndividualSortDirectionAnnot /></td></tr>
      </viva:foreachObjectPropertyIndividualSortDirectionAnnotIterator>
      <viva:foreachObjectPropertyDisplayRankAnnotIterator>
         <tr><td>displayRankAnnot</td><td><viva:ObjectPropertyDisplayRankAnnot /></td></tr>
      </viva:foreachObjectPropertyDisplayRankAnnotIterator>
      <viva:foreachObjectPropertyDescriptionAnnotIterator>
         <tr><td>descriptionAnnot</td><td><viva:ObjectPropertyDescriptionAnnot /></td></tr>
      </viva:foreachObjectPropertyDescriptionAnnotIterator>
      <viva:foreachObjectPropertyIAO_0000119Iterator>
         <tr><td>IAO_0000119</td><td><viva:ObjectPropertyIAO_0000119 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000119Iterator>
      <viva:foreachObjectPropertyIAO_0000118Iterator>
         <tr><td>IAO_0000118</td><td><viva:ObjectPropertyIAO_0000118 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000118Iterator>
      <viva:foreachObjectPropertySourceIterator>
         <tr><td>source</td><td><viva:ObjectPropertySource /></td></tr>
      </viva:foreachObjectPropertySourceIterator>
      <viva:foreachObjectPropertyIAO_0000117Iterator>
         <tr><td>IAO_0000117</td><td><viva:ObjectPropertyIAO_0000117 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000117Iterator>
      <viva:foreachObjectPropertyIAO_0000116Iterator>
         <tr><td>IAO_0000116</td><td><viva:ObjectPropertyIAO_0000116 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000116Iterator>
      <viva:foreachObjectPropertyIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:ObjectPropertyIAO_0000115 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000115Iterator>
      <viva:foreachObjectPropertyIAO_0000114Iterator>
         <tr><td>IAO_0000114</td><td><viva:ObjectPropertyIAO_0000114 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000114Iterator>
      <viva:foreachObjectPropertyIAO_0000112Iterator>
         <tr><td>IAO_0000112</td><td><viva:ObjectPropertyIAO_0000112 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000112Iterator>
      <viva:foreachObjectPropertyIAO_0000111Iterator>
         <tr><td>IAO_0000111</td><td><viva:ObjectPropertyIAO_0000111 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000111Iterator>
      <viva:foreachObjectPropertyIAO_0000232Iterator>
         <tr><td>IAO_0000232</td><td><viva:ObjectPropertyIAO_0000232 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000232Iterator>
      <viva:foreachObjectPropertySourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:ObjectPropertySourceModified /></td></tr>
      </viva:foreachObjectPropertySourceModifiedIterator>
      <viva:foreachObjectPropertyDisplayLimitAnnotIterator>
         <tr><td>displayLimitAnnot</td><td><viva:ObjectPropertyDisplayLimitAnnot /></td></tr>
      </viva:foreachObjectPropertyDisplayLimitAnnotIterator>
      <viva:foreachObjectPropertyIAO_0000412Iterator>
         <tr><td>IAO_0000412</td><td><viva:ObjectPropertyIAO_0000412 /></td></tr>
      </viva:foreachObjectPropertyIAO_0000412Iterator>
      <viva:foreachObjectPropertySourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:ObjectPropertySourceCreator /></td></tr>
      </viva:foreachObjectPropertySourceCreatorIterator>
      <viva:foreachObjectPropertyDeprecatedIterator>
         <tr><td>deprecated</td><td><viva:ObjectPropertyDeprecated /></td></tr>
      </viva:foreachObjectPropertyDeprecatedIterator>
      <viva:foreachObjectPropertyTheTypeIterator>
         <tr><td>theType</td><td><viva:ObjectPropertyTheType /></td></tr>
      </viva:foreachObjectPropertyTheTypeIterator>
      <viva:foreachObjectPropertyLabelIterator>
         <tr><td>label</td><td><viva:ObjectPropertyLabel /></td></tr>
      </viva:foreachObjectPropertyLabelIterator>
      <viva:foreachObjectPropertyCommentIterator>
         <tr><td>comment</td><td><viva:ObjectPropertyComment /></td></tr>
      </viva:foreachObjectPropertyCommentIterator>
      <viva:foreachObjectPropertyIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><viva:ObjectPropertyIsDefinedBy /></td></tr>
      </viva:foreachObjectPropertyIsDefinedByIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachObjectPropertyEditorialNoteIterator>
         <tr><td>editorialNote</td><td>
            <c:set var="localType"><viva:ObjectPropertyEditorialNoteType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ObjectPropertyEditorialNote/>"><viva:ObjectPropertyEditorialNote/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ObjectPropertyEditorialNoteType/>/<viva:ObjectPropertyEditorialNoteType/>.jsp?uri=<viva:ObjectPropertyEditorialNote/>"><viva:ObjectPropertyEditorialNote /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachObjectPropertyEditorialNoteIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ObjectProperty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

