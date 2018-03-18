<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<viva:Person subjectURI="${param.uri}">
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
