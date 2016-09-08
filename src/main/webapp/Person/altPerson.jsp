<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
 <p><a href="Person.jsp?uri=${param.uri}">generated view</a></p>
   <vivo:Person subjectURI="${param.uri}">
      <vivo:foreachPersonARG_2000028Iterator>
         <c:set var="arg28"><vivo:PersonARG_2000028/></c:set>
         <vivo:Individual subjectURI="${arg28}">
            <vivo:foreachIndividualHasNameIterator>
                <vivo:Name>
                    <h3><vivo:foreachNameGivenNameIterator><vivo:NameGivenName/></vivo:foreachNameGivenNameIterator> <vivo:foreachNameFamilyNameIterator><vivo:NameFamilyName/></vivo:foreachNameFamilyNameIterator></h3>
                </vivo:Name>
            </vivo:foreachIndividualHasNameIterator>
            <vivo:foreachIndividualHasEmailIterator>
                <p>Email: <vivo:Email><vivo:foreachEmailEmailIterator><vivo:EmailEmail/></vivo:foreachEmailEmailIterator></vivo:Email>
            </vivo:foreachIndividualHasEmailIterator>
         </vivo:Individual>
     <vivo:foreachPersonOrcidIdIterator>
         <p>ORCiD ID: <a href="<vivo:PersonOrcidId/>"><vivo:PersonOrcidId/></a>
      </vivo:foreachPersonOrcidIdIterator>
         
         <p><b>Keywords:</b>
         <vivo:foreachPersonFreetextKeywordIterator>
            <vivo:PersonFreetextKeyword/>,
         </vivo:foreachPersonFreetextKeywordIterator>
      </vivo:foreachPersonARG_2000028Iterator>
      <h4>Overview</h4><vivo:PersonOverview/><p>

      <h3>Publications</h3>

      <h4>Academic Article</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="AcademicArticle">
               <vivo:AcademicArticle>
                  <li><a href="../AcademicArticle/altAcademicArticle.jsp?uri=<vivo:AcademicArticleSubjectURI/>"><vivo:AcademicArticleLabel/></a>
               </vivo:AcademicArticle>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>

      <h4>Book</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="Book">
               <vivo:Book>
                  <li><a href="../Book/altBook.jsp?uri=<vivo:BookSubjectURI/>"><vivo:BookLabel/></a>
               </vivo:Book>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>

      <h4>Book Chapter</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="Chapter">
               <vivo:Chapter>
                  <li><a href="../Chapter/altChapter.jsp?uri=<vivo:ChapterSubjectURI/>"><vivo:ChapterLabel/></a>
               </vivo:Chapter>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>

      <h4>Conference Paper</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="ConferencePaper">
               <vivo:ConferencePaper>
                  <li><a href="../ConferencePaper/altConferencePaper.jsp?uri=<vivo:ConferencePaperSubjectURI/>"><vivo:ConferencePaperLabel/></a>
               </vivo:ConferencePaper>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>

      <h4>Slideshow</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="Slideshow">
               <vivo:Slideshow>
                  <li><a href="../Slideshow/altSlideshow.jsp?uri=<vivo:SlideshowSubjectURI/>"><vivo:SlideshowLabel/></a>
               </vivo:Slideshow>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>

      <h4>Conference Poster</h4>
      <ol class=bulletedList>
      <vivo:foreachPersonRelatedByIterator classFilter="Authorship">
         <vivo:Authorship>
            <vivo:foreachAuthorshipRelatesIterator classFilter="ConferencePoster">
               <vivo:ConferencePoster>
                  <li><a href="../ConferencePoster/altConferencePoster.jsp?uri=<vivo:ConferencePosterSubjectURI/>"><vivo:ConferencePosterLabel/></a>
               </vivo:ConferencePoster>
            </vivo:foreachAuthorshipRelatesIterator>
         </vivo:Authorship>
      </vivo:foreachPersonRelatedByIterator>
      </ol>
   </vivo:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

