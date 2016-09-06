<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ThesisDegree - http://purl.org/ontology/bibo/ThesisDegree</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThesisDegree.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ThesisDegree subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ThesisDegreeSubjectURI/>"><vivo:ThesisDegreeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ThesisDegreeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><vivo:ThesisDegreeAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachThesisDegreeDescriptionIterator>
         <tr><td>description</td><td><vivo:ThesisDegreeDescription /></td></tr>
      </vivo:foreachThesisDegreeDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachThesisDegreeResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:ThesisDegreeResearchAreaOfType/>/<vivo:ThesisDegreeResearchAreaOfType/>.jsp?uri=<vivo:ThesisDegreeResearchAreaOf/>"><vivo:ThesisDegreeResearchAreaOf /></a></td></tr>
      </vivo:foreachThesisDegreeResearchAreaOfIterator>
      <vivo:foreachThesisDegreeSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:ThesisDegreeSubjectAreaOfType/>/<vivo:ThesisDegreeSubjectAreaOfType/>.jsp?uri=<vivo:ThesisDegreeSubjectAreaOf/>"><vivo:ThesisDegreeSubjectAreaOf /></a></td></tr>
      </vivo:foreachThesisDegreeSubjectAreaOfIterator>
      <vivo:foreachThesisDegreeRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:ThesisDegreeRelatedType/>/<vivo:ThesisDegreeRelatedType/>.jsp?uri=<vivo:ThesisDegreeRelated/>"><vivo:ThesisDegreeRelated /></a></td></tr>
      </vivo:foreachThesisDegreeRelatedIterator>
      <vivo:foreachThesisDegreeNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:ThesisDegreeNarrowerType/>/<vivo:ThesisDegreeNarrowerType/>.jsp?uri=<vivo:ThesisDegreeNarrower/>"><vivo:ThesisDegreeNarrower /></a></td></tr>
      </vivo:foreachThesisDegreeNarrowerIterator>
      <vivo:foreachThesisDegreeBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:ThesisDegreeBroaderType/>/<vivo:ThesisDegreeBroaderType/>.jsp?uri=<vivo:ThesisDegreeBroader/>"><vivo:ThesisDegreeBroader /></a></td></tr>
      </vivo:foreachThesisDegreeBroaderIterator>
   </table>
   </vivo:ThesisDegree>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

