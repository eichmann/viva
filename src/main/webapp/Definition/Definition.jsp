<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Definition - http://www.geneontology.org/formats/oboInOwl#Definition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Definition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DefinitionSubjectURI/>"><vivo:DefinitionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DefinitionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDefinitionTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DefinitionTheAbstract /></td></tr>
      </vivo:foreachDefinitionTheAbstractIterator>
      <vivo:foreachDefinitionDoiIterator>
         <tr><td>doi</td><td><vivo:DefinitionDoi /></td></tr>
      </vivo:foreachDefinitionDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDefinitionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DefinitionRO_0000056Type/>/<vivo:DefinitionRO_0000056Type/>.jsp?uri=<vivo:DefinitionRO_0000056/>"><vivo:DefinitionRO_0000056 /></a></td></tr>
      </vivo:foreachDefinitionRO_0000056Iterator>
      <vivo:foreachDefinitionTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DefinitionTranslatorType/>/<vivo:DefinitionTranslatorType/>.jsp?uri=<vivo:DefinitionTranslator/>"><vivo:DefinitionTranslator /></a></td></tr>
      </vivo:foreachDefinitionTranslatorIterator>
      <vivo:foreachDefinitionFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DefinitionFeaturesType/>/<vivo:DefinitionFeaturesType/>.jsp?uri=<vivo:DefinitionFeatures/>"><vivo:DefinitionFeatures /></a></td></tr>
      </vivo:foreachDefinitionFeaturesIterator>
      <vivo:foreachDefinitionInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DefinitionInformationResourceSupportedByType/>/<vivo:DefinitionInformationResourceSupportedByType/>.jsp?uri=<vivo:DefinitionInformationResourceSupportedBy/>"><vivo:DefinitionInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDefinitionInformationResourceSupportedByIterator>
      <vivo:foreachDefinitionIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DefinitionIAO_0000136Type/>/<vivo:DefinitionIAO_0000136Type/>.jsp?uri=<vivo:DefinitionIAO_0000136/>"><vivo:DefinitionIAO_0000136 /></a></td></tr>
      </vivo:foreachDefinitionIAO_0000136Iterator>
   </table>
   </vivo:Definition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

