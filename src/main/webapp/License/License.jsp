<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>License - http://vivoweb.org/ontology/core#License</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:License subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LicenseSubjectURI/>"><vivo:LicenseSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LicenseLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLicenseResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:LicenseResearchAreaOfType/>/<vivo:LicenseResearchAreaOfType/>.jsp?uri=<vivo:LicenseResearchAreaOf/>"><vivo:LicenseResearchAreaOf /></a></td></tr>
      </vivo:foreachLicenseResearchAreaOfIterator>
      <vivo:foreachLicenseSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:LicenseSubjectAreaOfType/>/<vivo:LicenseSubjectAreaOfType/>.jsp?uri=<vivo:LicenseSubjectAreaOf/>"><vivo:LicenseSubjectAreaOf /></a></td></tr>
      </vivo:foreachLicenseSubjectAreaOfIterator>
      <vivo:foreachLicenseRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:LicenseRelatedType/>/<vivo:LicenseRelatedType/>.jsp?uri=<vivo:LicenseRelated/>"><vivo:LicenseRelated /></a></td></tr>
      </vivo:foreachLicenseRelatedIterator>
      <vivo:foreachLicenseNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:LicenseNarrowerType/>/<vivo:LicenseNarrowerType/>.jsp?uri=<vivo:LicenseNarrower/>"><vivo:LicenseNarrower /></a></td></tr>
      </vivo:foreachLicenseNarrowerIterator>
      <vivo:foreachLicenseBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:LicenseBroaderType/>/<vivo:LicenseBroaderType/>.jsp?uri=<vivo:LicenseBroader/>"><vivo:LicenseBroader /></a></td></tr>
      </vivo:foreachLicenseBroaderIterator>
   </table>
   </vivo:License>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

