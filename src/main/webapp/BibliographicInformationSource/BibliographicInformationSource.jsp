<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BibliographicInformationSource - http://purl.org/spar/c4o/BibliographicInformationSource</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBibliographicInformationSource.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BibliographicInformationSource&uri=${param.uri}">RDF dump</a></p>
   <viva:BibliographicInformationSource subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BibliographicInformationSourceSubjectURI/>"><viva:BibliographicInformationSourceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BibliographicInformationSourceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBibliographicInformationSourceTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BibliographicInformationSourceTheAbstract /></td></tr>
      </viva:foreachBibliographicInformationSourceTheAbstractIterator>
      <viva:foreachBibliographicInformationSourceDoiIterator>
         <tr><td>doi</td><td><viva:BibliographicInformationSourceDoi /></td></tr>
      </viva:foreachBibliographicInformationSourceDoiIterator>
      <viva:foreachBibliographicInformationSourceERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:BibliographicInformationSourceERO_0000045 /></td></tr>
      </viva:foreachBibliographicInformationSourceERO_0000045Iterator>
      <viva:foreachBibliographicInformationSourceERO_0000072Iterator>
         <tr><td>ERO_0000072</td><td><viva:BibliographicInformationSourceERO_0000072 /></td></tr>
      </viva:foreachBibliographicInformationSourceERO_0000072Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBibliographicInformationSourceTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BibliographicInformationSourceTranslatorType/>/<viva:BibliographicInformationSourceTranslatorType/>.jsp?uri=<viva:BibliographicInformationSourceTranslator/>"><viva:BibliographicInformationSourceTranslator /></a></td></tr>
      </viva:foreachBibliographicInformationSourceTranslatorIterator>
      <viva:foreachBibliographicInformationSourceFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BibliographicInformationSourceFeaturesType/>/<viva:BibliographicInformationSourceFeaturesType/>.jsp?uri=<viva:BibliographicInformationSourceFeatures/>"><viva:BibliographicInformationSourceFeatures /></a></td></tr>
      </viva:foreachBibliographicInformationSourceFeaturesIterator>
      <viva:foreachBibliographicInformationSourceInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BibliographicInformationSourceInformationResourceSupportedByType/>/<viva:BibliographicInformationSourceInformationResourceSupportedByType/>.jsp?uri=<viva:BibliographicInformationSourceInformationResourceSupportedBy/>"><viva:BibliographicInformationSourceInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBibliographicInformationSourceInformationResourceSupportedByIterator>
      <viva:foreachBibliographicInformationSourceIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BibliographicInformationSourceIAO_0000136Type/>/<viva:BibliographicInformationSourceIAO_0000136Type/>.jsp?uri=<viva:BibliographicInformationSourceIAO_0000136/>"><viva:BibliographicInformationSourceIAO_0000136 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceIAO_0000136Iterator>
      <viva:foreachBibliographicInformationSourceERO_0000070Iterator>
         <tr><td>ERO_0000070</td><td><a href="../<viva:BibliographicInformationSourceERO_0000070Type/>/<viva:BibliographicInformationSourceERO_0000070Type/>.jsp?uri=<viva:BibliographicInformationSourceERO_0000070/>"><viva:BibliographicInformationSourceERO_0000070 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceERO_0000070Iterator>
      <viva:foreachBibliographicInformationSourceSWO_0000741Iterator>
         <tr><td>SWO_0000741</td><td><a href="../<viva:BibliographicInformationSourceSWO_0000741Type/>/<viva:BibliographicInformationSourceSWO_0000741Type/>.jsp?uri=<viva:BibliographicInformationSourceSWO_0000741/>"><viva:BibliographicInformationSourceSWO_0000741 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceSWO_0000741Iterator>
      <viva:foreachBibliographicInformationSourceERO_0000460Iterator>
         <tr><td>ERO_0000460</td><td><a href="../<viva:BibliographicInformationSourceERO_0000460Type/>/<viva:BibliographicInformationSourceERO_0000460Type/>.jsp?uri=<viva:BibliographicInformationSourceERO_0000460/>"><viva:BibliographicInformationSourceERO_0000460 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceERO_0000460Iterator>
      <viva:foreachBibliographicInformationSourceERO_0000034Iterator>
         <tr><td>ERO_0000034</td><td><a href="../<viva:BibliographicInformationSourceERO_0000034Type/>/<viva:BibliographicInformationSourceERO_0000034Type/>.jsp?uri=<viva:BibliographicInformationSourceERO_0000034/>"><viva:BibliographicInformationSourceERO_0000034 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceERO_0000034Iterator>
      <viva:foreachBibliographicInformationSourceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BibliographicInformationSourceRO_0000056Type/>/<viva:BibliographicInformationSourceRO_0000056Type/>.jsp?uri=<viva:BibliographicInformationSourceRO_0000056/>"><viva:BibliographicInformationSourceRO_0000056 /></a></td></tr>
      </viva:foreachBibliographicInformationSourceRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachBibliographicInformationSourceHasGlobalCountSourceInverseIterator>
         <tr><td>hasGlobalCountSource</td><td><a href="../<viva:BibliographicInformationSourceHasGlobalCountSourceInverseType/>/<viva:BibliographicInformationSourceHasGlobalCountSourceInverseType/>.jsp?uri=<viva:BibliographicInformationSourceHasGlobalCountSourceInverse/>"><viva:BibliographicInformationSourceHasGlobalCountSourceInverse/></a></td></tr>
      </viva:foreachBibliographicInformationSourceHasGlobalCountSourceInverseIterator>
   </table>
   </viva:BibliographicInformationSource>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

