<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="lucene" uri="http://icts.uiowa.edu/lucene"%>

<c:if test="${not empty param.query}">
	<lucene:search
		lucenePath="/Users/eichmann/Documents/Components/openvivo_lucene"
		label="content" queryParserName="boolean" queryString="${param.query}">
		<c:set var="count"><lucene:count /></c:set>
		<c:if test="${count == 1}">
			<lucene:searchIterator>
			    <c:set var="uri"><lucene:hit label='uri'/></c:set>
				<c:redirect url="altPerson.jsp?uri=${uri}" />
			</lucene:searchIterator>
		</c:if>
	</lucene:search>
</c:if>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">
@import "/viva/resources/style.css";
</style>
<style type="text/css" media="all">
@import "/viva/resources/ajaxtabs.css";
</style>
</head>
<body>
	<div id="content"><jsp:include page="/header.jsp" flush="true" />
		<jsp:include page="/menu.jsp" flush="true"><jsp:param
				name="caller" value="research" /></jsp:include>
		<div id="centerCol">
			<h3>
				<util:applicationName />
				Search
			</h3>
			<form method='POST' action='searchPerson.jsp'>
				<input name="query" value="${param.query}" size=50> <input
					type=submit name=submitButton value=Search><br>
			</form>
			Boolean operators include &amp; (and), | (or) and ! (not).
			Parentheses can be used to group terms.
			<p>
			<hr>
			<p>
				<c:if test="${not empty param.query}">
					<h3>
						Search Results:
						<c:out value="${param.query}" />
					</h3>
					<lucene:search lucenePath="/Users/eichmann/Documents/Components/openvivo_lucene" label="content"
						queryParserName="boolean" queryString="${param.query}">
						<p>
							Result Count:
							<lucene:count />
						</p>
						<ol class="bulletedList">
							<lucene:searchIterator>
								<li><a
									href="altPerson.jsp?uri=<lucene:hit label="uri" />"><lucene:hit	label="name" /></a></li>
							</lucene:searchIterator>
						</ol>
					</lucene:search>
				</c:if>

				<jsp:include page="/footer.jsp" flush="true" />
		</div>
	</div>
</body>
</html>

