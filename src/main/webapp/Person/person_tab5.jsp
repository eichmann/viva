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
    <h3>GitHub Login: ${login}</h3>
</c:forEach>

<sql:query var="ids" dataSource="jdbc/GitHubTagLib">
    select id from github.user where login = ?
    <sql:param>${login}</sql:param>
</sql:query>
<c:forEach items="${ids.rows}" var="row" varStatus="rowCounter">
    <c:set var="uid" value="${row.id}"/>
	<git:user ID="${uid}">
	
		<c:if test="${git:userHasMember(uid)}">
			<h3>Member of</h3>
			<ol class="bulletedList">
				<git:foreachMember var="x" useOrganization="true" sortCriteria="name">
					<git:member>
						<c:set var="oid" value="${git:memberOrganizationIdValue()}" />
						<git:organization ID="${oid}">
							<li><a
								href="http://labs.cd2h.org/gitforager/organization/organization.jsp?id=<git:organizationID/>"><git:organizationName /></a>
						</git:organization>
					</git:member>
				</git:foreachMember>
			</ol>
		</c:if>
	
		<h3>Owns Repositories</h3>
		<dl>
			<git:foreachUserRepo var="x" useRepository="true" sortCriteria="name">
				<git:userRepo>
					<c:set var="rid" value="${git:userRepoRepositoryIdValue()}" />
					<git:repository ID="${rid}">
						<dt>
							<a
								href="http://labs.cd2h.org/gitforager/repository/repository.jsp?id=<git:repositoryID/>"><git:repositoryName /></a>
						</dt>
						<dd>
							<git:repositoryDescription />
						</dd>
					</git:repository>
				</git:userRepo>
			</git:foreachUserRepo>
		</dl>
	
		<p><b>Commits To</b>
		<table>
			<tr>
				<th>Repository</th>
				<th>Most Recent Commit</th>
				<th># Commits</th>
			</tr>
			<git:foreachCommitter var="x">
				<git:committer>
					<c:set var="rid" value="${git:committerRidValue()}" />
					<git:repository ID="${rid}">
						<tr>
							<td><a href="http://labs.cd2h.org/gitforager/repository/repository.jsp?id=<git:repositoryID/>"><git:repositoryFullName /></a></td>
							<td><git:committerMostRecent /></td>
							<td><git:committerCount /></td>
						</tr>
					</git:repository>
				</git:committer>
			</git:foreachCommitter>
		</table>
	
	</git:user>

</c:forEach>

