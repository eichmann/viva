<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Synonym - http://www.geneontology.org/formats/oboInOwl#Synonym</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSynonym.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Synonym&uri=${param.uri}">RDF dump</a></p>
   <viva:Synonym subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SynonymSubjectURI/>"><viva:SynonymSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SynonymLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSynonymFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:SynonymFeaturesType/>/<viva:SynonymFeaturesType/>.jsp?uri=<viva:SynonymFeatures/>"><viva:SynonymFeatures /></a></td></tr>
      </viva:foreachSynonymFeaturesIterator>
      <viva:foreachSynonymInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:SynonymInformationResourceSupportedByType/>/<viva:SynonymInformationResourceSupportedByType/>.jsp?uri=<viva:SynonymInformationResourceSupportedBy/>"><viva:SynonymInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachSynonymInformationResourceSupportedByIterator>
      <viva:foreachSynonymIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:SynonymIAO_0000136Type/>/<viva:SynonymIAO_0000136Type/>.jsp?uri=<viva:SynonymIAO_0000136/>"><viva:SynonymIAO_0000136 /></a></td></tr>
      </viva:foreachSynonymIAO_0000136Iterator>
      <viva:foreachSynonymRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SynonymRO_0000056Type/>/<viva:SynonymRO_0000056Type/>.jsp?uri=<viva:SynonymRO_0000056/>"><viva:SynonymRO_0000056 /></a></td></tr>
      </viva:foreachSynonymRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Synonym>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

