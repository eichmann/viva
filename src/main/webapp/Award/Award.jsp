<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Award - http://vivoweb.org/ontology/core#Award</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAward.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Award&uri=${param.uri}">RDF dump</a></p>
   <viva:Award subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AwardSubjectURI/>"><viva:AwardSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AwardLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAwardSponsoredByIterator>
         <tr><td>sponsoredBy</td><td><a href="../<viva:AwardSponsoredByType/>/<viva:AwardSponsoredByType/>.jsp?uri=<viva:AwardSponsoredBy/>"><viva:AwardSponsoredBy /></a></td></tr>
      </viva:foreachAwardSponsoredByIterator>
      <viva:foreachAwardResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:AwardResearchAreaOfType/>/<viva:AwardResearchAreaOfType/>.jsp?uri=<viva:AwardResearchAreaOf/>"><viva:AwardResearchAreaOf /></a></td></tr>
      </viva:foreachAwardResearchAreaOfIterator>
      <viva:foreachAwardSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:AwardSubjectAreaOfType/>/<viva:AwardSubjectAreaOfType/>.jsp?uri=<viva:AwardSubjectAreaOf/>"><viva:AwardSubjectAreaOf /></a></td></tr>
      </viva:foreachAwardSubjectAreaOfIterator>
      <viva:foreachAwardRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:AwardRelatedType/>/<viva:AwardRelatedType/>.jsp?uri=<viva:AwardRelated/>"><viva:AwardRelated /></a></td></tr>
      </viva:foreachAwardRelatedIterator>
      <viva:foreachAwardNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:AwardNarrowerType/>/<viva:AwardNarrowerType/>.jsp?uri=<viva:AwardNarrower/>"><viva:AwardNarrower /></a></td></tr>
      </viva:foreachAwardNarrowerIterator>
      <viva:foreachAwardBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:AwardBroaderType/>/<viva:AwardBroaderType/>.jsp?uri=<viva:AwardBroader/>"><viva:AwardBroader /></a></td></tr>
      </viva:foreachAwardBroaderIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Award>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

