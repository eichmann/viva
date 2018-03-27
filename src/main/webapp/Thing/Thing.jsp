<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <viva:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThingSubjectURI/>"><viva:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ThingPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ThingHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ThingAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThingNameListESIterator>
         <tr><td>nameListES</td><td><viva:ThingNameListES /></td></tr>
      </viva:foreachThingNameListESIterator>
      <viva:foreachThingNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ThingNameShortEN /></td></tr>
      </viva:foreachThingNameShortENIterator>
      <viva:foreachThingNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ThingNameListEN /></td></tr>
      </viva:foreachThingNameListENIterator>
      <viva:foreachThingAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ThingAgriculturalAreaUnit /></td></tr>
      </viva:foreachThingAgriculturalAreaUnitIterator>
      <viva:foreachThingPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ThingPopulationUnit /></td></tr>
      </viva:foreachThingPopulationUnitIterator>
      <viva:foreachThingCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ThingCodeUNDP /></td></tr>
      </viva:foreachThingCodeUNDPIterator>
      <viva:foreachThingLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ThingLandAreaTotal /></td></tr>
      </viva:foreachThingLandAreaTotalIterator>
      <viva:foreachThingCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ThingCountryAreaTotal /></td></tr>
      </viva:foreachThingCountryAreaTotalIterator>
      <viva:foreachThingCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ThingCodeISO3 /></td></tr>
      </viva:foreachThingCodeISO3Iterator>
      <viva:foreachThingCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ThingCodeISO2 /></td></tr>
      </viva:foreachThingCodeISO2Iterator>
      <viva:foreachThingFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ThingFreetextKeyword /></td></tr>
      </viva:foreachThingFreetextKeywordIterator>
      <viva:foreachThingMiddleNameIterator>
         <tr><td>middleName</td><td><viva:ThingMiddleName /></td></tr>
      </viva:foreachThingMiddleNameIterator>
      <viva:foreachThingAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ThingAgriculturalAreaYear /></td></tr>
      </viva:foreachThingAgriculturalAreaYearIterator>
      <viva:foreachThingDescriptionIterator>
         <tr><td>description</td><td><viva:ThingDescription /></td></tr>
      </viva:foreachThingDescriptionIterator>
      <viva:foreachThingPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ThingPopulationYear /></td></tr>
      </viva:foreachThingPopulationYearIterator>
      <viva:foreachThingGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ThingGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachThingGDPTotalInCurrentPricesIterator>
      <viva:foreachThingSourceIdentifierIterator>
         <tr><td>sourceIdentifier</td><td><viva:ThingSourceIdentifier /></td></tr>
      </viva:foreachThingSourceIdentifierIterator>
      <viva:foreachThingCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ThingCodeDBPediaID /></td></tr>
      </viva:foreachThingCodeDBPediaIDIterator>
      <viva:foreachThingNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ThingNationalityFR /></td></tr>
      </viva:foreachThingNationalityFRIterator>
      <viva:foreachThingEissnIterator>
         <tr><td>eissn</td><td><viva:ThingEissn /></td></tr>
      </viva:foreachThingEissnIterator>
      <viva:foreachThingCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ThingCountryAreaUnit /></td></tr>
      </viva:foreachThingCountryAreaUnitIterator>
      <viva:foreachThingNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ThingNationalityRU /></td></tr>
      </viva:foreachThingNationalityRUIterator>
      <viva:foreachThingPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ThingPopulationTotal /></td></tr>
      </viva:foreachThingPopulationTotalIterator>
      <viva:foreachThingCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ThingCodeFAOTERM /></td></tr>
      </viva:foreachThingCodeFAOTERMIterator>
      <viva:foreachThingNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ThingNationalityES /></td></tr>
      </viva:foreachThingNationalityESIterator>
      <viva:foreachThingNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ThingNameOfficialAR /></td></tr>
      </viva:foreachThingNameOfficialARIterator>
      <viva:foreachThingNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ThingNameOfficialZH /></td></tr>
      </viva:foreachThingNameOfficialZHIterator>
      <viva:foreachThingCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ThingCodeGAUL /></td></tr>
      </viva:foreachThingCodeGAULIterator>
      <viva:foreachThingNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ThingNationalityEN /></td></tr>
      </viva:foreachThingNationalityENIterator>
      <viva:foreachThingAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ThingAgriculturalAreaNotes /></td></tr>
      </viva:foreachThingAgriculturalAreaNotesIterator>
      <viva:foreachThingNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ThingNameCurrencyAR /></td></tr>
      </viva:foreachThingNameCurrencyARIterator>
      <viva:foreachThingNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ThingNameCurrencyZH /></td></tr>
      </viva:foreachThingNameCurrencyZHIterator>
      <viva:foreachThingCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ThingCountryAreaYear /></td></tr>
      </viva:foreachThingCountryAreaYearIterator>
      <viva:foreachThingTelephoneIterator>
         <tr><td>telephone</td><td><viva:ThingTelephone /></td></tr>
      </viva:foreachThingTelephoneIterator>
      <viva:foreachThingNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ThingNameShortAR /></td></tr>
      </viva:foreachThingNameShortARIterator>
      <viva:foreachThingNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ThingNameShortZH /></td></tr>
      </viva:foreachThingNameShortZHIterator>
      <viva:foreachThingHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ThingHasMaxLatitude /></td></tr>
      </viva:foreachThingHasMaxLatitudeIterator>
      <viva:foreachThingNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ThingNameListAR /></td></tr>
      </viva:foreachThingNameListARIterator>
      <viva:foreachThingNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ThingNameListZH /></td></tr>
      </viva:foreachThingNameListZHIterator>
      <viva:foreachThingNumPagesIterator>
         <tr><td>numPages</td><td><viva:ThingNumPages /></td></tr>
      </viva:foreachThingNumPagesIterator>
      <viva:foreachThingHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ThingHasMaxLongitude /></td></tr>
      </viva:foreachThingHasMaxLongitudeIterator>
      <viva:foreachThingGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ThingGDPNotes /></td></tr>
      </viva:foreachThingGDPNotesIterator>
      <viva:foreachThingLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ThingLandAreaNotes /></td></tr>
      </viva:foreachThingLandAreaNotesIterator>
      <viva:foreachThingCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ThingCountryAreaNotes /></td></tr>
      </viva:foreachThingCountryAreaNotesIterator>
      <viva:foreachThingSourceIterator>
         <tr><td>source</td><td><viva:ThingSource /></td></tr>
      </viva:foreachThingSourceIterator>
      <viva:foreachThingIAO_0000115Iterator>
         <tr><td>IAO_0000115</td><td><viva:ThingIAO_0000115 /></td></tr>
      </viva:foreachThingIAO_0000115Iterator>
      <viva:foreachThingIdentifierIterator>
         <tr><td>identifier</td><td><viva:ThingIdentifier /></td></tr>
      </viva:foreachThingIdentifierIterator>
      <viva:foreachThingGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ThingGDPUnit /></td></tr>
      </viva:foreachThingGDPUnitIterator>
      <viva:foreachThingHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ThingHDIYear /></td></tr>
      </viva:foreachThingHDIYearIterator>
      <viva:foreachThingCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ThingCodeUN /></td></tr>
      </viva:foreachThingCodeUNIterator>
      <viva:foreachThingUrlIterator>
         <tr><td>url</td><td><viva:ThingUrl /></td></tr>
      </viva:foreachThingUrlIterator>
      <viva:foreachThingPageStartIterator>
         <tr><td>pageStart</td><td><viva:ThingPageStart /></td></tr>
      </viva:foreachThingPageStartIterator>
      <viva:foreachThingPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ThingPopulationNotes /></td></tr>
      </viva:foreachThingPopulationNotesIterator>
      <viva:foreachThingCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ThingCodeAGROVOC /></td></tr>
      </viva:foreachThingCodeAGROVOCIterator>
      <viva:foreachThingNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ThingNationalityAR /></td></tr>
      </viva:foreachThingNationalityARIterator>
      <viva:foreachThingGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ThingGDPYear /></td></tr>
      </viva:foreachThingGDPYearIterator>
      <viva:foreachThingNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ThingNationalityZH /></td></tr>
      </viva:foreachThingNationalityZHIterator>
      <viva:foreachThingCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ThingCodeCurrency /></td></tr>
      </viva:foreachThingCodeCurrencyIterator>
      <viva:foreachThingHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ThingHDITotal /></td></tr>
      </viva:foreachThingHDITotalIterator>
      <viva:foreachThingNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ThingNameOfficialIT /></td></tr>
      </viva:foreachThingNameOfficialITIterator>
      <viva:foreachThingNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ThingNameCurrencyIT /></td></tr>
      </viva:foreachThingNameCurrencyITIterator>
      <viva:foreachThingNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ThingNameShortIT /></td></tr>
      </viva:foreachThingNameShortITIterator>
      <viva:foreachThingNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ThingNameListIT /></td></tr>
      </viva:foreachThingNameListITIterator>
      <viva:foreachThingCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ThingCodeFAOSTAT /></td></tr>
      </viva:foreachThingCodeFAOSTATIterator>
      <viva:foreachThingLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ThingLandAreaUnit /></td></tr>
      </viva:foreachThingLandAreaUnitIterator>
      <viva:foreachThingSourceModifiedIterator>
         <tr><td>sourceModified</td><td><viva:ThingSourceModified /></td></tr>
      </viva:foreachThingSourceModifiedIterator>
      <viva:foreachThingHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ThingHasMinLatitude /></td></tr>
      </viva:foreachThingHasMinLatitudeIterator>
      <viva:foreachThingLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ThingLandAreaYear /></td></tr>
      </viva:foreachThingLandAreaYearIterator>
      <viva:foreachThingNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ThingNameOfficialFR /></td></tr>
      </viva:foreachThingNameOfficialFRIterator>
      <viva:foreachThingNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ThingNameCurrencyFR /></td></tr>
      </viva:foreachThingNameCurrencyFRIterator>
      <viva:foreachThingNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ThingNameOfficialRU /></td></tr>
      </viva:foreachThingNameOfficialRUIterator>
      <viva:foreachThingNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ThingNameCurrencyRU /></td></tr>
      </viva:foreachThingNameCurrencyRUIterator>
      <viva:foreachThingIssnIterator>
         <tr><td>issn</td><td><viva:ThingIssn /></td></tr>
      </viva:foreachThingIssnIterator>
      <viva:foreachThingNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ThingNameShortFR /></td></tr>
      </viva:foreachThingNameShortFRIterator>
      <viva:foreachThingNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ThingNameListFR /></td></tr>
      </viva:foreachThingNameListFRIterator>
      <viva:foreachThingPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ThingPageEnd /></td></tr>
      </viva:foreachThingPageEndIterator>
      <viva:foreachThingNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ThingNameShortRU /></td></tr>
      </viva:foreachThingNameShortRUIterator>
      <viva:foreachThingAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ThingAgriculturalAreaTotal /></td></tr>
      </viva:foreachThingAgriculturalAreaTotalIterator>
      <viva:foreachThingRankIterator>
         <tr><td>rank</td><td><viva:ThingRank /></td></tr>
      </viva:foreachThingRankIterator>
      <viva:foreachThingNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ThingNationalityIT /></td></tr>
      </viva:foreachThingNationalityITIterator>
      <viva:foreachThingNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ThingNameOfficialES /></td></tr>
      </viva:foreachThingNameOfficialESIterator>
      <viva:foreachThingNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ThingNameListRU /></td></tr>
      </viva:foreachThingNameListRUIterator>
      <viva:foreachThingNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ThingNameOfficialEN /></td></tr>
      </viva:foreachThingNameOfficialENIterator>
      <viva:foreachThingHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ThingHasMinLongitude /></td></tr>
      </viva:foreachThingHasMinLongitudeIterator>
      <viva:foreachThingNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ThingNameCurrencyES /></td></tr>
      </viva:foreachThingNameCurrencyESIterator>
      <viva:foreachThingHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ThingHDINotes /></td></tr>
      </viva:foreachThingHDINotesIterator>
      <viva:foreachThingNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ThingNameCurrencyEN /></td></tr>
      </viva:foreachThingNameCurrencyENIterator>
      <viva:foreachThingSourceCreatorIterator>
         <tr><td>sourceCreator</td><td><viva:ThingSourceCreator /></td></tr>
      </viva:foreachThingSourceCreatorIterator>
      <viva:foreachThingNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ThingNameShortES /></td></tr>
      </viva:foreachThingNameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThingDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:ThingDateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingDateTimeInterval/>"><viva:ThingDateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingDateTimeIntervalType/>/<viva:ThingDateTimeIntervalType/>.jsp?uri=<viva:ThingDateTimeInterval/>"><viva:ThingDateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingDateTimeIntervalIterator>
      <viva:foreachThingSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td>
            <c:set var="localType"><viva:ThingSubjectAreaOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingSubjectAreaOf/>"><viva:ThingSubjectAreaOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingSubjectAreaOfType/>/<viva:ThingSubjectAreaOfType/>.jsp?uri=<viva:ThingSubjectAreaOf/>"><viva:ThingSubjectAreaOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingSubjectAreaOfIterator>
      <viva:foreachThingRO_0001025Iterator>
         <tr><td>RO_0001025</td><td>
            <c:set var="localType"><viva:ThingRO_0001025Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRO_0001025/>"><viva:ThingRO_0001025/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRO_0001025Type/>/<viva:ThingRO_0001025Type/>.jsp?uri=<viva:ThingRO_0001025/>"><viva:ThingRO_0001025 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRO_0001025Iterator>
      <viva:foreachThingHasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:ThingHasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasAddress/>"><viva:ThingHasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasAddressType/>/<viva:ThingHasAddressType/>.jsp?uri=<viva:ThingHasAddress/>"><viva:ThingHasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasAddressIterator>
      <viva:foreachThingRO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:ThingRO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRO_0001015/>"><viva:ThingRO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRO_0001015Type/>/<viva:ThingRO_0001015Type/>.jsp?uri=<viva:ThingRO_0001015/>"><viva:ThingRO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRO_0001015Iterator>
      <viva:foreachThingHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:ThingHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasURL/>"><viva:ThingHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasURLType/>/<viva:ThingHasURLType/>.jsp?uri=<viva:ThingHasURL/>"><viva:ThingHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasURLIterator>
      <viva:foreachThingRO_0002234Iterator>
         <tr><td>RO_0002234</td><td>
            <c:set var="localType"><viva:ThingRO_0002234Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRO_0002234/>"><viva:ThingRO_0002234/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRO_0002234Type/>/<viva:ThingRO_0002234Type/>.jsp?uri=<viva:ThingRO_0002234/>"><viva:ThingRO_0002234 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRO_0002234Iterator>
      <viva:foreachThingGeographicFocusIterator>
         <tr><td>geographicFocus</td><td>
            <c:set var="localType"><viva:ThingGeographicFocusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingGeographicFocus/>"><viva:ThingGeographicFocus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingGeographicFocusType/>/<viva:ThingGeographicFocusType/>.jsp?uri=<viva:ThingGeographicFocus/>"><viva:ThingGeographicFocus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingGeographicFocusIterator>
      <viva:foreachThingRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:ThingRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRelatedBy/>"><viva:ThingRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRelatedByType/>/<viva:ThingRelatedByType/>.jsp?uri=<viva:ThingRelatedBy/>"><viva:ThingRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRelatedByIterator>
      <viva:foreachThingARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:ThingARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingARG_2000028/>"><viva:ThingARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingARG_2000028Type/>/<viva:ThingARG_2000028Type/>.jsp?uri=<viva:ThingARG_2000028/>"><viva:ThingARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingARG_2000028Iterator>
      <viva:foreachThingHasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:ThingHasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasName/>"><viva:ThingHasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasNameType/>/<viva:ThingHasNameType/>.jsp?uri=<viva:ThingHasName/>"><viva:ThingHasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasNameIterator>
      <viva:foreachThingHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:ThingHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasPublicationVenue/>"><viva:ThingHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasPublicationVenueType/>/<viva:ThingHasPublicationVenueType/>.jsp?uri=<viva:ThingHasPublicationVenue/>"><viva:ThingHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasPublicationVenueIterator>
      <viva:foreachThingDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:ThingDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingDateTimeValue/>"><viva:ThingDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingDateTimeValueType/>/<viva:ThingDateTimeValueType/>.jsp?uri=<viva:ThingDateTimeValue/>"><viva:ThingDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingDateTimeValueIterator>
      <viva:foreachThingPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:ThingPublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingPublicationVenueFor/>"><viva:ThingPublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingPublicationVenueForType/>/<viva:ThingPublicationVenueForType/>.jsp?uri=<viva:ThingPublicationVenueFor/>"><viva:ThingPublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingPublicationVenueForIterator>
      <viva:foreachThingRO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:ThingRO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRO_0002353/>"><viva:ThingRO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRO_0002353Type/>/<viva:ThingRO_0002353Type/>.jsp?uri=<viva:ThingRO_0002353/>"><viva:ThingRO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRO_0002353Iterator>
      <viva:foreachThingRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:ThingRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingRelates/>"><viva:ThingRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingRelatesType/>/<viva:ThingRelatesType/>.jsp?uri=<viva:ThingRelates/>"><viva:ThingRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingRelatesIterator>
      <viva:foreachThingBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:ThingBFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingBFO_0000051/>"><viva:ThingBFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingBFO_0000051Type/>/<viva:ThingBFO_0000051Type/>.jsp?uri=<viva:ThingBFO_0000051/>"><viva:ThingBFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingBFO_0000051Iterator>
      <viva:foreachThingBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:ThingBFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingBFO_0000050/>"><viva:ThingBFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingBFO_0000050Type/>/<viva:ThingBFO_0000050Type/>.jsp?uri=<viva:ThingBFO_0000050/>"><viva:ThingBFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingBFO_0000050Iterator>
      <viva:foreachThingHasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:ThingHasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasGeo/>"><viva:ThingHasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasGeoType/>/<viva:ThingHasGeoType/>.jsp?uri=<viva:ThingHasGeo/>"><viva:ThingHasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasGeoIterator>
      <viva:foreachThingHasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:ThingHasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasTelephone/>"><viva:ThingHasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasTelephoneType/>/<viva:ThingHasTelephoneType/>.jsp?uri=<viva:ThingHasTelephone/>"><viva:ThingHasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasTelephoneIterator>
      <viva:foreachThingHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:ThingHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasSubjectArea/>"><viva:ThingHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasSubjectAreaType/>/<viva:ThingHasSubjectAreaType/>.jsp?uri=<viva:ThingHasSubjectArea/>"><viva:ThingHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasSubjectAreaIterator>
      <viva:foreachThingHasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:ThingHasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasEmail/>"><viva:ThingHasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasEmailType/>/<viva:ThingHasEmailType/>.jsp?uri=<viva:ThingHasEmail/>"><viva:ThingHasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasEmailIterator>
      <viva:foreachThingHasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:ThingHasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasTitle/>"><viva:ThingHasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasTitleType/>/<viva:ThingHasTitleType/>.jsp?uri=<viva:ThingHasTitle/>"><viva:ThingHasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasTitleIterator>
      <viva:foreachThingResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td>
            <c:set var="localType"><viva:ThingResearchAreaOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingResearchAreaOf/>"><viva:ThingResearchAreaOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingResearchAreaOfType/>/<viva:ThingResearchAreaOfType/>.jsp?uri=<viva:ThingResearchAreaOf/>"><viva:ThingResearchAreaOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingResearchAreaOfIterator>
      <viva:foreachThingHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td>
            <c:set var="localType"><viva:ThingHasResearchAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingHasResearchArea/>"><viva:ThingHasResearchArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingHasResearchAreaType/>/<viva:ThingHasResearchAreaType/>.jsp?uri=<viva:ThingHasResearchArea/>"><viva:ThingHasResearchArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingHasResearchAreaIterator>
      <viva:foreachThingPublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:ThingPublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ThingPublisher/>"><viva:ThingPublisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ThingPublisherType/>/<viva:ThingPublisherType/>.jsp?uri=<viva:ThingPublisher/>"><viva:ThingPublisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachThingPublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachThingOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:ThingOrcidIdInverseType/>/<viva:ThingOrcidIdInverseType/>.jsp?uri=<viva:ThingOrcidIdInverse/>"><viva:ThingOrcidIdInverse/></a></td></tr>
      </viva:foreachThingOrcidIdInverseIterator>
   </table>
   </viva:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

