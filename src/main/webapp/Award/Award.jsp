<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Award - http://vivoweb.org/ontology/core#Award</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAward.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Award subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:AwardSubjectURI/>"><vivo:AwardSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:AwardLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachAwardSponsoredByIterator>
         <tr><td>sponsoredBy</td><td><a href="../<vivo:AwardSponsoredByType/>/<vivo:AwardSponsoredByType/>.jsp?uri=<vivo:AwardSponsoredBy/>"><vivo:AwardSponsoredBy /></a></td></tr>
      </vivo:foreachAwardSponsoredByIterator>
      <vivo:foreachAwardResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:AwardResearchAreaOfType/>/<vivo:AwardResearchAreaOfType/>.jsp?uri=<vivo:AwardResearchAreaOf/>"><vivo:AwardResearchAreaOf /></a></td></tr>
      </vivo:foreachAwardResearchAreaOfIterator>
      <vivo:foreachAwardSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:AwardSubjectAreaOfType/>/<vivo:AwardSubjectAreaOfType/>.jsp?uri=<vivo:AwardSubjectAreaOf/>"><vivo:AwardSubjectAreaOf /></a></td></tr>
      </vivo:foreachAwardSubjectAreaOfIterator>
      <vivo:foreachAwardRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:AwardRelatedType/>/<vivo:AwardRelatedType/>.jsp?uri=<vivo:AwardRelated/>"><vivo:AwardRelated /></a></td></tr>
      </vivo:foreachAwardRelatedIterator>
      <vivo:foreachAwardNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:AwardNarrowerType/>/<vivo:AwardNarrowerType/>.jsp?uri=<vivo:AwardNarrower/>"><vivo:AwardNarrower /></a></td></tr>
      </vivo:foreachAwardNarrowerIterator>
      <vivo:foreachAwardBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:AwardBroaderType/>/<vivo:AwardBroaderType/>.jsp?uri=<vivo:AwardBroader/>"><vivo:AwardBroader /></a></td></tr>
      </vivo:foreachAwardBroaderIterator>
   </table>
   </vivo:Award>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

