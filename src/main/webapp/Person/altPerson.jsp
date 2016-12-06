<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
 <p><a href="Person.jsp?uri=${param.uri}">generated view</a></p>
   <viva:Person subjectURI="${param.uri}">
      <viva:foreachPersonARG_2000028Iterator>
         <c:set var="arg28"><viva:PersonARG_2000028/></c:set>
         <viva:Individual subjectURI="${arg28}">
            <viva:foreachIndividualHasNameIterator>
                <viva:Name>
                    <h3><viva:foreachNameGivenNameIterator><viva:NameGivenName/></viva:foreachNameGivenNameIterator> <viva:foreachNameFamilyNameIterator><viva:NameFamilyName/></viva:foreachNameFamilyNameIterator></h3>
                </viva:Name>
            </viva:foreachIndividualHasNameIterator>
            <viva:foreachIndividualHasEmailIterator>
                <p>Email: <viva:Email><viva:foreachEmailEmailIterator><viva:EmailEmail/></viva:foreachEmailEmailIterator></viva:Email>
            </viva:foreachIndividualHasEmailIterator>
         </viva:Individual>
     <viva:foreachPersonOrcidIdIterator>
         <p>ORCiD ID: <a href="<viva:PersonOrcidId/>"><viva:PersonOrcidId/></a>
      </viva:foreachPersonOrcidIdIterator>
      <viva:foreachPersonSameAsIterator>
         <p>Same as: <a href="<viva:PersonSameAs/>"><viva:PersonSameAs/></a>
      </viva:foreachPersonSameAsIterator>
         
         <p><b>Keywords:</b>
         <viva:foreachPersonFreetextKeywordIterator>
            <viva:PersonFreetextKeyword/>,
         </viva:foreachPersonFreetextKeywordIterator>
      </viva:foreachPersonARG_2000028Iterator>
      <h4>Overview</h4><viva:PersonOverview/><p>

      <h3>Publications</h3>

      <h4>Academic Article</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="AcademicArticle">
               <viva:AcademicArticle>
                  <li><a href="../AcademicArticle/altAcademicArticle.jsp?uri=<viva:AcademicArticleSubjectURI/>"><viva:AcademicArticleLabel/></a>
               </viva:AcademicArticle>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>

      <h4>Book</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="Book">
               <viva:Book>
                  <li><a href="../Book/altBook.jsp?uri=<viva:BookSubjectURI/>"><viva:BookLabel/></a>
               </viva:Book>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>

      <h4>Book Chapter</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="Chapter">
               <viva:Chapter>
                  <li><a href="../Chapter/altChapter.jsp?uri=<viva:ChapterSubjectURI/>"><viva:ChapterLabel/></a>
               </viva:Chapter>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>

      <h4>Conference Paper</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="ConferencePaper">
               <viva:ConferencePaper>
                  <li><a href="../ConferencePaper/altConferencePaper.jsp?uri=<viva:ConferencePaperSubjectURI/>"><viva:ConferencePaperLabel/></a>
               </viva:ConferencePaper>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>

      <h4>Slideshow</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="Slideshow">
               <viva:Slideshow>
                  <li><a href="../Slideshow/altSlideshow.jsp?uri=<viva:SlideshowSubjectURI/>"><viva:SlideshowLabel/></a>
               </viva:Slideshow>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>

      <h4>Conference Poster</h4>
      <ol class=bulletedList>
      <viva:foreachPersonRelatedByIterator classFilter="Authorship">
         <viva:Authorship>
            <viva:foreachAuthorshipRelatesIterator classFilter="ConferencePoster">
               <viva:ConferencePoster>
                  <li><a href="../ConferencePoster/altConferencePoster.jsp?uri=<viva:ConferencePosterSubjectURI/>"><viva:ConferencePosterLabel/></a>
               </viva:ConferencePoster>
            </viva:foreachAuthorshipRelatesIterator>
         </viva:Authorship>
      </viva:foreachPersonRelatedByIterator>
      </ol>
   </viva:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

