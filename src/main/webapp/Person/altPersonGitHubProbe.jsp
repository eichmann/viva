<%@ page language="java" contentType="application/n-triples; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sparql" uri="http://slis.uiowa.edu/SPARQL"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="git" uri="http://icts.uiowa.edu/GitHubTagLib"%>

<sparql:setTriplestore var="vivo" container="edu.uiowa.slis.VIVOISF.TagLibSupport">
    <sparql:prefix prefix="foaf" baseURI="http://xmlns.com/foaf/0.1/"/>
    <sparql:prefix prefix="rdf"  baseURI="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>
    <sparql:prefix prefix="vcard"  baseURI="http://www.w3.org/2006/vcard/ns#"/>
    <sparql:prefix prefix="purl"  baseURI="http://purl.obolibrary.org/obo/"/>
</sparql:setTriplestore>

<sparql:query var="twitter" triplestore="${vivo}">
    SELECT ?filename WHERE {
      ?s rdf:type foaf:Person .
      ?s purl:ARG_2000028 ?o .
      ?o vcard:hasURL ?o2 .
      ?o2 vcard:url ?filename .
      FILTER ( strstarts(str(?filename), "http://github.com") || strstarts(str(?filename), "https://github.com") )
    } LIMIT 1
    <sparql:parameter var="s" value="${param.uri}" type="IRI" />
</sparql:query>


<c:forEach items="${twitter.rows}" var="row" varStatus="rowCounter">
    <c:set var="login" value="${fn:substringAfter(row.filename, 'github.com/')}"/>
</c:forEach>

<sql:query var="ids" dataSource="jdbc/GitHubTagLib">
    select id from github.user where login = ?
    <sql:param>${login}</sql:param>
</sql:query>
<c:forEach items="${ids.rows}" var="row" varStatus="rowCounter">
    <c:set var="hasGitHubLogin" value="true" scope="request" />
</c:forEach>

