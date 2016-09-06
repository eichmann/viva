<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>AcademicDegree - http://vivoweb.org/ontology/core#AcademicDegree</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:AcademicDegree subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AcademicDegreeSubjectURI/>"><vivo:AcademicDegreeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AcademicDegreeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:AcademicDegreeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachAcademicDegreeDescriptionIterator>
         <tr><td>description</td><td><vivo:AcademicDegreeDescription /></td></tr>
      </vivo:foreachAcademicDegreeDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAcademicDegreeResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:AcademicDegreeResearchAreaOfType/>/<vivo:AcademicDegreeResearchAreaOfType/>.jsp?uri=<vivo:AcademicDegreeResearchAreaOf/>"><vivo:AcademicDegreeResearchAreaOf /></a></td></tr>
      </vivo:foreachAcademicDegreeResearchAreaOfIterator>
      <vivo:foreachAcademicDegreeSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:AcademicDegreeSubjectAreaOfType/>/<vivo:AcademicDegreeSubjectAreaOfType/>.jsp?uri=<vivo:AcademicDegreeSubjectAreaOf/>"><vivo:AcademicDegreeSubjectAreaOf /></a></td></tr>
      </vivo:foreachAcademicDegreeSubjectAreaOfIterator>
      <vivo:foreachAcademicDegreeRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:AcademicDegreeRelatedType/>/<vivo:AcademicDegreeRelatedType/>.jsp?uri=<vivo:AcademicDegreeRelated/>"><vivo:AcademicDegreeRelated /></a></td></tr>
      </vivo:foreachAcademicDegreeRelatedIterator>
      <vivo:foreachAcademicDegreeNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:AcademicDegreeNarrowerType/>/<vivo:AcademicDegreeNarrowerType/>.jsp?uri=<vivo:AcademicDegreeNarrower/>"><vivo:AcademicDegreeNarrower /></a></td></tr>
      </vivo:foreachAcademicDegreeNarrowerIterator>
      <vivo:foreachAcademicDegreeBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:AcademicDegreeBroaderType/>/<vivo:AcademicDegreeBroaderType/>.jsp?uri=<vivo:AcademicDegreeBroader/>"><vivo:AcademicDegreeBroader /></a></td></tr>
      </vivo:foreachAcademicDegreeBroaderIterator>
   </table>
   </vivo:AcademicDegree>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

