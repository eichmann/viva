<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Slideshow - http://purl.org/ontology/bibo/Slideshow</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="Slideshow.jsp?uri=${param.uri}">generated view</a></p>
   <vivo:Slideshow subjectURI="${param.uri}">

      <h2><vivo:SlideshowLabel /></h2>
      <p>
      <vivo:foreachSlideshowDoiIterator>
         <b>DOI:</b> <a href="http://dx.doi.org/<vivo:SlideshowDoi />"><vivo:SlideshowDoi /></a>
      </vivo:foreachSlideshowDoiIterator>
      
    <h3>Authors</h3>
      <ol class=bulletedList>
      <vivo:foreachSlideshowRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="Person">
               <vivo:Person>
                  <li><a href="../Person/altPerson.jsp?uri=<vivo:PersonSubjectURI/>"><vivo:PersonLabel/></a>
               </vivo:Person>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachSlideshowRelatedByIterator>
      </ol>
   </vivo:Slideshow>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

