<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Concept - http://www.w3.org/2004/02/skos/core#Concept</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConcept.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Concept&uri=${param.uri}">RDF dump</a></p>
   <viva:Concept subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConceptSubjectURI/>"><viva:ConceptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConceptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConceptRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:ConceptRelatedType/>/<viva:ConceptRelatedType/>.jsp?uri=<viva:ConceptRelated/>"><viva:ConceptRelated /></a></td></tr>
      </viva:foreachConceptRelatedIterator>
      <viva:foreachConceptNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:ConceptNarrowerType/>/<viva:ConceptNarrowerType/>.jsp?uri=<viva:ConceptNarrower/>"><viva:ConceptNarrower /></a></td></tr>
      </viva:foreachConceptNarrowerIterator>
      <viva:foreachConceptSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<viva:ConceptSemanticRelationType/>/<viva:ConceptSemanticRelationType/>.jsp?uri=<viva:ConceptSemanticRelation/>"><viva:ConceptSemanticRelation /></a></td></tr>
      </viva:foreachConceptSemanticRelationIterator>
      <viva:foreachConceptBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:ConceptBroaderType/>/<viva:ConceptBroaderType/>.jsp?uri=<viva:ConceptBroader/>"><viva:ConceptBroader /></a></td></tr>
      </viva:foreachConceptBroaderIterator>
      <viva:foreachConceptTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<viva:ConceptTopConceptOfType/>/<viva:ConceptTopConceptOfType/>.jsp?uri=<viva:ConceptTopConceptOf/>"><viva:ConceptTopConceptOf /></a></td></tr>
      </viva:foreachConceptTopConceptOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachConceptMemberInverseIterator>
         <tr><td>member</td><td><a href="../<viva:ConceptMemberInverseType/>/<viva:ConceptMemberInverseType/>.jsp?uri=<viva:ConceptMemberInverse/>"><viva:ConceptMemberInverse/></a></td></tr>
      </viva:foreachConceptMemberInverseIterator>
   </table>
   </viva:Concept>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

