<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sound - http://www.w3.org/2006/vcard/ns#Sound</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSound.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Sound&uri=${param.uri}">RDF dump</a></p>
   <viva:Sound subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SoundSubjectURI/>"><viva:SoundSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SoundLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachSoundSoundIterator>
         <tr><td>sound</td><td><viva:SoundSound /></td></tr>
      </viva:foreachSoundSoundIterator>
      <viva:foreachSoundRankIterator>
         <tr><td>rank</td><td><viva:SoundRank /></td></tr>
      </viva:foreachSoundRankIterator>
      <viva:foreachSoundUrlIterator>
         <tr><td>url</td><td><viva:SoundUrl /></td></tr>
      </viva:foreachSoundUrlIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSoundHasSoundInverseIterator>
         <tr><td>hasSound</td><td><a href="../<viva:SoundHasSoundInverseType/>/<viva:SoundHasSoundInverseType/>.jsp?uri=<viva:SoundHasSoundInverse/>"><viva:SoundHasSoundInverse/></a></td></tr>
      </viva:foreachSoundHasSoundInverseIterator>
   </table>
   </viva:Sound>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

