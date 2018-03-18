<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<ul id="subtabs" class="shadetabs">
<li><a href="person_tab3_1.jsp?uri=${param.uri}" rel="subtabcontainer" class="selected">Academic Article</a></li>
<li><a href="person_tab3_2.jsp?uri=${param.uri}" rel="subtabcontainer" id="favorite">Book</a></li>
<li><a href="person_tab3_3.jsp?uri=${param.uri}" rel="subtabcontainer">Book Chapter</a></li>
<li><a href="person_tab3_4.jsp?uri=${param.uri}" rel="subtabcontainer">Conference Paper</a></li>
<li><a href="person_tab3_5.jsp?uri=${param.uri}" rel="subtabcontainer">Slideshow</a></li>
<li><a href="person_tab3_6.jsp?uri=${param.uri}" rel="subtabcontainer">Conference Poster</a></li>
</ul>

<div id="subtabcontainer" style="border-radius: 5px;border:1px solid gray; width:90%; margin-bottom: 1em; padding: 10px"/>
