<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>SynonymType - http://www.geneontology.org/formats/oboInOwl#SynonymType</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:SynonymType subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:SynonymTypeSubjectURI/>"><vivo:SynonymTypeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:SynonymTypeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachSynonymTypeTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:SynonymTypeTheAbstract /></td></tr>
      </vivo:foreachSynonymTypeTheAbstractIterator>
      <vivo:foreachSynonymTypeDoiIterator>
         <tr><td>doi</td><td><vivo:SynonymTypeDoi /></td></tr>
      </vivo:foreachSynonymTypeDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachSynonymTypeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:SynonymTypeRO_0000056Type/>/<vivo:SynonymTypeRO_0000056Type/>.jsp?uri=<vivo:SynonymTypeRO_0000056/>"><vivo:SynonymTypeRO_0000056 /></a></td></tr>
      </vivo:foreachSynonymTypeRO_0000056Iterator>
      <vivo:foreachSynonymTypeTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:SynonymTypeTranslatorType/>/<vivo:SynonymTypeTranslatorType/>.jsp?uri=<vivo:SynonymTypeTranslator/>"><vivo:SynonymTypeTranslator /></a></td></tr>
      </vivo:foreachSynonymTypeTranslatorIterator>
      <vivo:foreachSynonymTypeFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:SynonymTypeFeaturesType/>/<vivo:SynonymTypeFeaturesType/>.jsp?uri=<vivo:SynonymTypeFeatures/>"><vivo:SynonymTypeFeatures /></a></td></tr>
      </vivo:foreachSynonymTypeFeaturesIterator>
      <vivo:foreachSynonymTypeInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:SynonymTypeInformationResourceSupportedByType/>/<vivo:SynonymTypeInformationResourceSupportedByType/>.jsp?uri=<vivo:SynonymTypeInformationResourceSupportedBy/>"><vivo:SynonymTypeInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachSynonymTypeInformationResourceSupportedByIterator>
      <vivo:foreachSynonymTypeIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:SynonymTypeIAO_0000136Type/>/<vivo:SynonymTypeIAO_0000136Type/>.jsp?uri=<vivo:SynonymTypeIAO_0000136/>"><vivo:SynonymTypeIAO_0000136 /></a></td></tr>
      </vivo:foreachSynonymTypeIAO_0000136Iterator>
   </table>
   </vivo:SynonymType>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

