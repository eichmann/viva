<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Synonym - http://www.geneontology.org/formats/oboInOwl#Synonym</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSynonym.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Synonym subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SynonymSubjectURI/>"><vivo:SynonymSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SynonymLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSynonymTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SynonymTheAbstract /></td></tr>
      </vivo:foreachSynonymTheAbstractIterator>
      <vivo:foreachSynonymDoiIterator>
         <tr><td>doi</td><td><vivo:SynonymDoi /></td></tr>
      </vivo:foreachSynonymDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSynonymTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SynonymTranslatorType/>/<vivo:SynonymTranslatorType/>.jsp?uri=<vivo:SynonymTranslator/>"><vivo:SynonymTranslator /></a></td></tr>
      </vivo:foreachSynonymTranslatorIterator>
      <vivo:foreachSynonymFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SynonymFeaturesType/>/<vivo:SynonymFeaturesType/>.jsp?uri=<vivo:SynonymFeatures/>"><vivo:SynonymFeatures /></a></td></tr>
      </vivo:foreachSynonymFeaturesIterator>
      <vivo:foreachSynonymInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SynonymInformationResourceSupportedByType/>/<vivo:SynonymInformationResourceSupportedByType/>.jsp?uri=<vivo:SynonymInformationResourceSupportedBy/>"><vivo:SynonymInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSynonymInformationResourceSupportedByIterator>
      <vivo:foreachSynonymIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SynonymIAO_0000136Type/>/<vivo:SynonymIAO_0000136Type/>.jsp?uri=<vivo:SynonymIAO_0000136/>"><vivo:SynonymIAO_0000136 /></a></td></tr>
      </vivo:foreachSynonymIAO_0000136Iterator>
      <vivo:foreachSynonymRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SynonymRO_0000056Type/>/<vivo:SynonymRO_0000056Type/>.jsp?uri=<vivo:SynonymRO_0000056/>"><vivo:SynonymRO_0000056 /></a></td></tr>
      </vivo:foreachSynonymRO_0000056Iterator>
   </table>
   </vivo:Synonym>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

