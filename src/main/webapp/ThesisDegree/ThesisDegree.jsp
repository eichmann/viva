<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ThesisDegree - http://purl.org/ontology/bibo/ThesisDegree</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThesisDegree.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ThesisDegree&uri=${param.uri}">RDF dump</a></p>
   <viva:ThesisDegree subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThesisDegreeSubjectURI/>"><viva:ThesisDegreeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThesisDegreeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ThesisDegreeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThesisDegreeDescriptionIterator>
         <tr><td>description</td><td><viva:ThesisDegreeDescription /></td></tr>
      </viva:foreachThesisDegreeDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThesisDegreeResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:ThesisDegreeResearchAreaOfType/>/<viva:ThesisDegreeResearchAreaOfType/>.jsp?uri=<viva:ThesisDegreeResearchAreaOf/>"><viva:ThesisDegreeResearchAreaOf /></a></td></tr>
      </viva:foreachThesisDegreeResearchAreaOfIterator>
      <viva:foreachThesisDegreeSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:ThesisDegreeSubjectAreaOfType/>/<viva:ThesisDegreeSubjectAreaOfType/>.jsp?uri=<viva:ThesisDegreeSubjectAreaOf/>"><viva:ThesisDegreeSubjectAreaOf /></a></td></tr>
      </viva:foreachThesisDegreeSubjectAreaOfIterator>
      <viva:foreachThesisDegreeRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:ThesisDegreeRelatedType/>/<viva:ThesisDegreeRelatedType/>.jsp?uri=<viva:ThesisDegreeRelated/>"><viva:ThesisDegreeRelated /></a></td></tr>
      </viva:foreachThesisDegreeRelatedIterator>
      <viva:foreachThesisDegreeNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:ThesisDegreeNarrowerType/>/<viva:ThesisDegreeNarrowerType/>.jsp?uri=<viva:ThesisDegreeNarrower/>"><viva:ThesisDegreeNarrower /></a></td></tr>
      </viva:foreachThesisDegreeNarrowerIterator>
      <viva:foreachThesisDegreeBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:ThesisDegreeBroaderType/>/<viva:ThesisDegreeBroaderType/>.jsp?uri=<viva:ThesisDegreeBroader/>"><viva:ThesisDegreeBroader /></a></td></tr>
      </viva:foreachThesisDegreeBroaderIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachThesisDegreeDegreeInverseIterator>
         <tr><td>degree</td><td><a href="../<viva:ThesisDegreeDegreeInverseType/>/<viva:ThesisDegreeDegreeInverseType/>.jsp?uri=<viva:ThesisDegreeDegreeInverse/>"><viva:ThesisDegreeDegreeInverse/></a></td></tr>
      </viva:foreachThesisDegreeDegreeInverseIterator>
      <viva:foreachThesisDegreeDegreeCandidacyInverseIterator>
         <tr><td>degreeCandidacy</td><td><a href="../<viva:ThesisDegreeDegreeCandidacyInverseType/>/<viva:ThesisDegreeDegreeCandidacyInverseType/>.jsp?uri=<viva:ThesisDegreeDegreeCandidacyInverse/>"><viva:ThesisDegreeDegreeCandidacyInverse/></a></td></tr>
      </viva:foreachThesisDegreeDegreeCandidacyInverseIterator>
   </table>
   </viva:ThesisDegree>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

