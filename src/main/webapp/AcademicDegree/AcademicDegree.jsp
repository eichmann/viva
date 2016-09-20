<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcademicDegree - http://vivoweb.org/ontology/core#AcademicDegree</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAcademicDegree.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AcademicDegree&uri=${param.uri}">RDF dump</a></p>
   <viva:AcademicDegree subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AcademicDegreeSubjectURI/>"><viva:AcademicDegreeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AcademicDegreeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:AcademicDegreeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAcademicDegreeDescriptionIterator>
         <tr><td>description</td><td><viva:AcademicDegreeDescription /></td></tr>
      </viva:foreachAcademicDegreeDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAcademicDegreeResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:AcademicDegreeResearchAreaOfType/>/<viva:AcademicDegreeResearchAreaOfType/>.jsp?uri=<viva:AcademicDegreeResearchAreaOf/>"><viva:AcademicDegreeResearchAreaOf /></a></td></tr>
      </viva:foreachAcademicDegreeResearchAreaOfIterator>
      <viva:foreachAcademicDegreeSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:AcademicDegreeSubjectAreaOfType/>/<viva:AcademicDegreeSubjectAreaOfType/>.jsp?uri=<viva:AcademicDegreeSubjectAreaOf/>"><viva:AcademicDegreeSubjectAreaOf /></a></td></tr>
      </viva:foreachAcademicDegreeSubjectAreaOfIterator>
      <viva:foreachAcademicDegreeRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:AcademicDegreeRelatedType/>/<viva:AcademicDegreeRelatedType/>.jsp?uri=<viva:AcademicDegreeRelated/>"><viva:AcademicDegreeRelated /></a></td></tr>
      </viva:foreachAcademicDegreeRelatedIterator>
      <viva:foreachAcademicDegreeNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:AcademicDegreeNarrowerType/>/<viva:AcademicDegreeNarrowerType/>.jsp?uri=<viva:AcademicDegreeNarrower/>"><viva:AcademicDegreeNarrower /></a></td></tr>
      </viva:foreachAcademicDegreeNarrowerIterator>
      <viva:foreachAcademicDegreeBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:AcademicDegreeBroaderType/>/<viva:AcademicDegreeBroaderType/>.jsp?uri=<viva:AcademicDegreeBroader/>"><viva:AcademicDegreeBroader /></a></td></tr>
      </viva:foreachAcademicDegreeBroaderIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachAcademicDegreeDegreeCandidacyInverseIterator>
         <tr><td>degreeCandidacy</td><td><a href="../<viva:AcademicDegreeDegreeCandidacyInverseType/>/<viva:AcademicDegreeDegreeCandidacyInverseType/>.jsp?uri=<viva:AcademicDegreeDegreeCandidacyInverse/>"><viva:AcademicDegreeDegreeCandidacyInverse/></a></td></tr>
      </viva:foreachAcademicDegreeDegreeCandidacyInverseIterator>
   </table>
   </viva:AcademicDegree>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

