<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ConceptScheme - http://www.w3.org/2004/02/skos/core#ConceptScheme</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConceptScheme.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ConceptScheme&uri=${param.uri}">RDF dump</a></p>
   <viva:ConceptScheme subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConceptSchemeSubjectURI/>"><viva:ConceptSchemeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConceptSchemeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConceptSchemeHasTopConceptIterator>
         <tr><td>hasTopConcept</td><td><a href="../<viva:ConceptSchemeHasTopConceptType/>/<viva:ConceptSchemeHasTopConceptType/>.jsp?uri=<viva:ConceptSchemeHasTopConcept/>"><viva:ConceptSchemeHasTopConcept /></a></td></tr>
      </viva:foreachConceptSchemeHasTopConceptIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachConceptSchemeInSchemeInverseIterator>
         <tr><td>inScheme</td><td><a href="../<viva:ConceptSchemeInSchemeInverseType/>/<viva:ConceptSchemeInSchemeInverseType/>.jsp?uri=<viva:ConceptSchemeInSchemeInverse/>"><viva:ConceptSchemeInSchemeInverse/></a></td></tr>
      </viva:foreachConceptSchemeInSchemeInverseIterator>
   </table>
   </viva:ConceptScheme>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

