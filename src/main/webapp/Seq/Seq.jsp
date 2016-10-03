<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Seq - http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSeq.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Seq&uri=${param.uri}">RDF dump</a></p>
   <viva:Seq subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SeqSubjectURI/>"><viva:SeqSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SeqLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSeqTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:SeqTheAbstract /></td></tr>
      </viva:foreachSeqTheAbstractIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSeqValueIterator>
         <tr><td>value</td><td><a href="../<viva:SeqValueType/>/<viva:SeqValueType/>.jsp?uri=<viva:SeqValue/>"><viva:SeqValue /></a></td></tr>
      </viva:foreachSeqValueIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSeqEditorListInverseIterator>
         <tr><td>editorList</td><td><a href="../<viva:SeqEditorListInverseType/>/<viva:SeqEditorListInverseType/>.jsp?uri=<viva:SeqEditorListInverse/>"><viva:SeqEditorListInverse/></a></td></tr>
      </viva:foreachSeqEditorListInverseIterator>
      <viva:foreachSeqAuthorListInverseIterator>
         <tr><td>authorList</td><td><a href="../<viva:SeqAuthorListInverseType/>/<viva:SeqAuthorListInverseType/>.jsp?uri=<viva:SeqAuthorListInverse/>"><viva:SeqAuthorListInverse/></a></td></tr>
      </viva:foreachSeqAuthorListInverseIterator>
      <viva:foreachSeqContributorListInverseIterator>
         <tr><td>contributorList</td><td><a href="../<viva:SeqContributorListInverseType/>/<viva:SeqContributorListInverseType/>.jsp?uri=<viva:SeqContributorListInverse/>"><viva:SeqContributorListInverse/></a></td></tr>
      </viva:foreachSeqContributorListInverseIterator>
      <viva:foreachSeqAnnotatesInverseIterator>
         <tr><td>annotates</td><td><a href="../<viva:SeqAnnotatesInverseType/>/<viva:SeqAnnotatesInverseType/>.jsp?uri=<viva:SeqAnnotatesInverse/>"><viva:SeqAnnotatesInverse/></a></td></tr>
      </viva:foreachSeqAnnotatesInverseIterator>
      <viva:foreachSeqTranscriptOfInverseIterator>
         <tr><td>transcriptOf</td><td><a href="../<viva:SeqTranscriptOfInverseType/>/<viva:SeqTranscriptOfInverseType/>.jsp?uri=<viva:SeqTranscriptOfInverse/>"><viva:SeqTranscriptOfInverse/></a></td></tr>
      </viva:foreachSeqTranscriptOfInverseIterator>
   </table>
   </viva:Seq>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

