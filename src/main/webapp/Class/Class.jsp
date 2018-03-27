<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Class - http://www.w3.org/2002/07/owl#Class</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altClass.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Class&uri=${param.uri}">RDF dump</a></p>
   <viva:Class subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ClassSubjectURI/>"><viva:ClassSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ClassLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachClassCuratorIterator>
         <tr><td>curator</td><td><viva:ClassCurator /></td></tr>
      </viva:foreachClassCuratorIterator>
      <viva:foreachClassDevelop_commentIterator>
         <tr><td>develop_comment</td><td><viva:ClassDevelop_comment /></td></tr>
      </viva:foreachClassDevelop_commentIterator>
      <viva:foreachClassTerm_statusIterator>
         <tr><td>term_status</td><td><viva:ClassTerm_status /></td></tr>
      </viva:foreachClassTerm_statusIterator>
      <viva:foreachClassInClassGroupIterator>
         <tr><td>inClassGroup</td><td><viva:ClassInClassGroup /></td></tr>
      </viva:foreachClassInClassGroupIterator>
      <viva:foreachClassScopeNoteIterator>
         <tr><td>scopeNote</td><td><viva:ClassScopeNote /></td></tr>
      </viva:foreachClassScopeNoteIterator>
      <viva:foreachClassDisplayRankAnnotIterator>
         <tr><td>displayRankAnnot</td><td><viva:ClassDisplayRankAnnot /></td></tr>
      </viva:foreachClassDisplayRankAnnotIterator>
      <viva:foreachClassDescriptionAnnotIterator>
         <tr><td>descriptionAnnot</td><td><viva:ClassDescriptionAnnot /></td></tr>
      </viva:foreachClassDescriptionAnnotIterator>
      <viva:foreachClassIAO_0000119Iterator>
         <tr><td>IAO_0000119</td><td><viva:ClassIAO_0000119 /></td></tr>
      </viva:foreachClassIAO_0000119Iterator>
      <viva:foreachClassIAO_0000118Iterator>
         <tr><td>IAO_0000118</td><td><viva:ClassIAO_0000118 /></td></tr>
      </viva:foreachClassIAO_0000118Iterator>
      <viva:foreachClassSourceIterator>
         <tr><td>source</td><td><viva:ClassSource /></td></tr>
      </viva:foreachClassSourceIterator>
      <viva:foreachClassIAO_0000117Iterator>
         <tr><td>IAO_0000117</td><td><viva:ClassIAO_0000117 /></td></tr>
      </viva:foreachClassIAO_0000117Iterator>
      <viva:foreachClassIAO_0000116Iterator>
         <tr><td>IAO_0000116</td><td><viva:ClassIAO_0000116 /></td></tr>
      </viva:foreachClassIAO_0000116Iterator>
      <viva:foreachClassIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:ClassIAO_0000115 /></td></tr>
      </viva:foreachClassIAO_0000115Iterator>
      <viva:foreachClassIAO_0000114Iterator>
         <tr><td>IAO_0000114</td><td><viva:ClassIAO_0000114 /></td></tr>
      </viva:foreachClassIAO_0000114Iterator>
      <viva:foreachClassIAO_0000112Iterator>
         <tr><td>IAO_0000112</td><td><viva:ClassIAO_0000112 /></td></tr>
      </viva:foreachClassIAO_0000112Iterator>
      <viva:foreachClassIAO_0000111Iterator>
         <tr><td>IAO_0000111</td><td><viva:ClassIAO_0000111 /></td></tr>
      </viva:foreachClassIAO_0000111Iterator>
      <viva:foreachClassDisplayLimitAnnotIterator>
         <tr><td>displayLimitAnnot</td><td><viva:ClassDisplayLimitAnnot /></td></tr>
      </viva:foreachClassDisplayLimitAnnotIterator>
      <viva:foreachClassTheTypeIterator>
         <tr><td>theType</td><td><viva:ClassTheType /></td></tr>
      </viva:foreachClassTheTypeIterator>
      <viva:foreachClassLabelIterator>
         <tr><td>label</td><td><viva:ClassLabel /></td></tr>
      </viva:foreachClassLabelIterator>
      <viva:foreachClassCommentIterator>
         <tr><td>comment</td><td><viva:ClassComment /></td></tr>
      </viva:foreachClassCommentIterator>
      <viva:foreachClassIsDefinedByIterator>
         <tr><td>isDefinedBy</td><td><viva:ClassIsDefinedBy /></td></tr>
      </viva:foreachClassIsDefinedByIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Class>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

