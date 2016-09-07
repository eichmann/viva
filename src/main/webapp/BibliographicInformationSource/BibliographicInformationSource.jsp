<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>BibliographicInformationSource - http://purl.org/spar/c4o/BibliographicInformationSource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBibliographicInformationSource.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:BibliographicInformationSource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BibliographicInformationSourceSubjectURI/>"><vivo:BibliographicInformationSourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BibliographicInformationSourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBibliographicInformationSourceTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BibliographicInformationSourceTheAbstract /></td></tr>
      </vivo:foreachBibliographicInformationSourceTheAbstractIterator>
      <vivo:foreachBibliographicInformationSourceDoiIterator>
         <tr><td>doi</td><td><vivo:BibliographicInformationSourceDoi /></td></tr>
      </vivo:foreachBibliographicInformationSourceDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBibliographicInformationSourceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BibliographicInformationSourceRO_0000056Type/>/<vivo:BibliographicInformationSourceRO_0000056Type/>.jsp?uri=<vivo:BibliographicInformationSourceRO_0000056/>"><vivo:BibliographicInformationSourceRO_0000056 /></a></td></tr>
      </vivo:foreachBibliographicInformationSourceRO_0000056Iterator>
      <vivo:foreachBibliographicInformationSourceTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BibliographicInformationSourceTranslatorType/>/<vivo:BibliographicInformationSourceTranslatorType/>.jsp?uri=<vivo:BibliographicInformationSourceTranslator/>"><vivo:BibliographicInformationSourceTranslator /></a></td></tr>
      </vivo:foreachBibliographicInformationSourceTranslatorIterator>
      <vivo:foreachBibliographicInformationSourceFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BibliographicInformationSourceFeaturesType/>/<vivo:BibliographicInformationSourceFeaturesType/>.jsp?uri=<vivo:BibliographicInformationSourceFeatures/>"><vivo:BibliographicInformationSourceFeatures /></a></td></tr>
      </vivo:foreachBibliographicInformationSourceFeaturesIterator>
      <vivo:foreachBibliographicInformationSourceInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BibliographicInformationSourceInformationResourceSupportedByType/>/<vivo:BibliographicInformationSourceInformationResourceSupportedByType/>.jsp?uri=<vivo:BibliographicInformationSourceInformationResourceSupportedBy/>"><vivo:BibliographicInformationSourceInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBibliographicInformationSourceInformationResourceSupportedByIterator>
      <vivo:foreachBibliographicInformationSourceIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BibliographicInformationSourceIAO_0000136Type/>/<vivo:BibliographicInformationSourceIAO_0000136Type/>.jsp?uri=<vivo:BibliographicInformationSourceIAO_0000136/>"><vivo:BibliographicInformationSourceIAO_0000136 /></a></td></tr>
      </vivo:foreachBibliographicInformationSourceIAO_0000136Iterator>
   </table>
   </vivo:BibliographicInformationSource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

