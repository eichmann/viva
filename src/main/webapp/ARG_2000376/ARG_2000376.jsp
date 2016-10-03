<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ARG_2000376 - http://purl.obolibrary.org/obo/ARG_2000376</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000376.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ARG_2000376&uri=${param.uri}">RDF dump</a></p>
   <viva:ARG_2000376 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ARG_2000376SubjectURI/>"><viva:ARG_2000376SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ARG_2000376Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachARG_2000376RelatedIterator>
         <tr><td>related</td><td><a href="../<viva:ARG_2000376RelatedType/>/<viva:ARG_2000376RelatedType/>.jsp?uri=<viva:ARG_2000376Related/>"><viva:ARG_2000376Related /></a></td></tr>
      </viva:foreachARG_2000376RelatedIterator>
      <viva:foreachARG_2000376NarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:ARG_2000376NarrowerType/>/<viva:ARG_2000376NarrowerType/>.jsp?uri=<viva:ARG_2000376Narrower/>"><viva:ARG_2000376Narrower /></a></td></tr>
      </viva:foreachARG_2000376NarrowerIterator>
      <viva:foreachARG_2000376SemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<viva:ARG_2000376SemanticRelationType/>/<viva:ARG_2000376SemanticRelationType/>.jsp?uri=<viva:ARG_2000376SemanticRelation/>"><viva:ARG_2000376SemanticRelation /></a></td></tr>
      </viva:foreachARG_2000376SemanticRelationIterator>
      <viva:foreachARG_2000376BroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:ARG_2000376BroaderType/>/<viva:ARG_2000376BroaderType/>.jsp?uri=<viva:ARG_2000376Broader/>"><viva:ARG_2000376Broader /></a></td></tr>
      </viva:foreachARG_2000376BroaderIterator>
      <viva:foreachARG_2000376TopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<viva:ARG_2000376TopConceptOfType/>/<viva:ARG_2000376TopConceptOfType/>.jsp?uri=<viva:ARG_2000376TopConceptOf/>"><viva:ARG_2000376TopConceptOf /></a></td></tr>
      </viva:foreachARG_2000376TopConceptOfIterator>
      <viva:foreachARG_2000376ResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:ARG_2000376ResearchAreaOfType/>/<viva:ARG_2000376ResearchAreaOfType/>.jsp?uri=<viva:ARG_2000376ResearchAreaOf/>"><viva:ARG_2000376ResearchAreaOf /></a></td></tr>
      </viva:foreachARG_2000376ResearchAreaOfIterator>
      <viva:foreachARG_2000376SubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:ARG_2000376SubjectAreaOfType/>/<viva:ARG_2000376SubjectAreaOfType/>.jsp?uri=<viva:ARG_2000376SubjectAreaOf/>"><viva:ARG_2000376SubjectAreaOf /></a></td></tr>
      </viva:foreachARG_2000376SubjectAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachARG_2000376MemberInverseIterator>
         <tr><td>member</td><td><a href="../<viva:ARG_2000376MemberInverseType/>/<viva:ARG_2000376MemberInverseType/>.jsp?uri=<viva:ARG_2000376MemberInverse/>"><viva:ARG_2000376MemberInverse/></a></td></tr>
      </viva:foreachARG_2000376MemberInverseIterator>
   </table>
   </viva:ARG_2000376>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

