<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Slideshow - http://purl.org/ontology/bibo/Slideshow</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSlideshow.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Slideshow&uri=${param.uri}">RDF dump</a></p>
   <viva:Slideshow subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SlideshowSubjectURI/>"><viva:SlideshowSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SlideshowLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSlideshowTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:SlideshowTheAbstract /></td></tr>
      </viva:foreachSlideshowTheAbstractIterator>
      <viva:foreachSlideshowDoiIterator>
         <tr><td>doi</td><td><viva:SlideshowDoi /></td></tr>
      </viva:foreachSlideshowDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSlideshowDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:SlideshowDateTimeValueType/>/<viva:SlideshowDateTimeValueType/>.jsp?uri=<viva:SlideshowDateTimeValue/>"><viva:SlideshowDateTimeValue /></a></td></tr>
      </viva:foreachSlideshowDateTimeValueIterator>
      <viva:foreachSlideshowRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:SlideshowRO_0002353Type/>/<viva:SlideshowRO_0002353Type/>.jsp?uri=<viva:SlideshowRO_0002353/>"><viva:SlideshowRO_0002353 /></a></td></tr>
      </viva:foreachSlideshowRO_0002353Iterator>
      <viva:foreachSlideshowARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:SlideshowARG_2000028Type/>/<viva:SlideshowARG_2000028Type/>.jsp?uri=<viva:SlideshowARG_2000028/>"><viva:SlideshowARG_2000028 /></a></td></tr>
      </viva:foreachSlideshowARG_2000028Iterator>
      <viva:foreachSlideshowRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:SlideshowRelatedByType/>/<viva:SlideshowRelatedByType/>.jsp?uri=<viva:SlideshowRelatedBy/>"><viva:SlideshowRelatedBy /></a></td></tr>
      </viva:foreachSlideshowRelatedByIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Slideshow>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

