<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Definition - http://www.geneontology.org/formats/oboInOwl#Definition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDefinition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Definition&uri=${param.uri}">RDF dump</a></p>
   <viva:Definition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DefinitionSubjectURI/>"><viva:DefinitionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DefinitionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDefinitionTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DefinitionTheAbstract /></td></tr>
      </viva:foreachDefinitionTheAbstractIterator>
      <viva:foreachDefinitionDoiIterator>
         <tr><td>doi</td><td><viva:DefinitionDoi /></td></tr>
      </viva:foreachDefinitionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDefinitionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DefinitionTranslatorType/>/<viva:DefinitionTranslatorType/>.jsp?uri=<viva:DefinitionTranslator/>"><viva:DefinitionTranslator /></a></td></tr>
      </viva:foreachDefinitionTranslatorIterator>
      <viva:foreachDefinitionFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DefinitionFeaturesType/>/<viva:DefinitionFeaturesType/>.jsp?uri=<viva:DefinitionFeatures/>"><viva:DefinitionFeatures /></a></td></tr>
      </viva:foreachDefinitionFeaturesIterator>
      <viva:foreachDefinitionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DefinitionInformationResourceSupportedByType/>/<viva:DefinitionInformationResourceSupportedByType/>.jsp?uri=<viva:DefinitionInformationResourceSupportedBy/>"><viva:DefinitionInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDefinitionInformationResourceSupportedByIterator>
      <viva:foreachDefinitionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DefinitionIAO_0000136Type/>/<viva:DefinitionIAO_0000136Type/>.jsp?uri=<viva:DefinitionIAO_0000136/>"><viva:DefinitionIAO_0000136 /></a></td></tr>
      </viva:foreachDefinitionIAO_0000136Iterator>
      <viva:foreachDefinitionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DefinitionRO_0000056Type/>/<viva:DefinitionRO_0000056Type/>.jsp?uri=<viva:DefinitionRO_0000056/>"><viva:DefinitionRO_0000056 /></a></td></tr>
      </viva:foreachDefinitionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Definition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

