<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000001 - http://purl.obolibrary.org/obo/BFO_0000001</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000001.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000001&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000001 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000001SubjectURI/>"><viva:BFO_0000001SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000001Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000001PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000001HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000001Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000001NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000001NameListES /></td></tr>
      </viva:foreachBFO_0000001NameListESIterator>
      <viva:foreachBFO_0000001NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000001NameShortEN /></td></tr>
      </viva:foreachBFO_0000001NameShortENIterator>
      <viva:foreachBFO_0000001NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000001NameListEN /></td></tr>
      </viva:foreachBFO_0000001NameListENIterator>
      <viva:foreachBFO_0000001AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000001AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000001AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000001PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000001PopulationUnit /></td></tr>
      </viva:foreachBFO_0000001PopulationUnitIterator>
      <viva:foreachBFO_0000001CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000001CodeUNDP /></td></tr>
      </viva:foreachBFO_0000001CodeUNDPIterator>
      <viva:foreachBFO_0000001LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000001LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000001LandAreaTotalIterator>
      <viva:foreachBFO_0000001CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000001CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000001CountryAreaTotalIterator>
      <viva:foreachBFO_0000001CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000001CodeISO3 /></td></tr>
      </viva:foreachBFO_0000001CodeISO3Iterator>
      <viva:foreachBFO_0000001CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000001CodeISO2 /></td></tr>
      </viva:foreachBFO_0000001CodeISO2Iterator>
      <viva:foreachBFO_0000001FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000001FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000001FreetextKeywordIterator>
      <viva:foreachBFO_0000001AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000001AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000001AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000001DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000001Description /></td></tr>
      </viva:foreachBFO_0000001DescriptionIterator>
      <viva:foreachBFO_0000001PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000001PopulationYear /></td></tr>
      </viva:foreachBFO_0000001PopulationYearIterator>
      <viva:foreachBFO_0000001GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000001GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000001GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000001CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000001CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000001CodeDBPediaIDIterator>
      <viva:foreachBFO_0000001NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000001NationalityFR /></td></tr>
      </viva:foreachBFO_0000001NationalityFRIterator>
      <viva:foreachBFO_0000001EissnIterator>
         <tr><td>eissn</td><td><viva:BFO_0000001Eissn /></td></tr>
      </viva:foreachBFO_0000001EissnIterator>
      <viva:foreachBFO_0000001CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000001CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000001CountryAreaUnitIterator>
      <viva:foreachBFO_0000001NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000001NationalityRU /></td></tr>
      </viva:foreachBFO_0000001NationalityRUIterator>
      <viva:foreachBFO_0000001PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000001PopulationTotal /></td></tr>
      </viva:foreachBFO_0000001PopulationTotalIterator>
      <viva:foreachBFO_0000001CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000001CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000001CodeFAOTERMIterator>
      <viva:foreachBFO_0000001NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000001NationalityES /></td></tr>
      </viva:foreachBFO_0000001NationalityESIterator>
      <viva:foreachBFO_0000001NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000001NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000001NameOfficialARIterator>
      <viva:foreachBFO_0000001NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000001NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000001NameOfficialZHIterator>
      <viva:foreachBFO_0000001CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000001CodeGAUL /></td></tr>
      </viva:foreachBFO_0000001CodeGAULIterator>
      <viva:foreachBFO_0000001NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000001NationalityEN /></td></tr>
      </viva:foreachBFO_0000001NationalityENIterator>
      <viva:foreachBFO_0000001AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000001AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000001AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000001NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000001NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyARIterator>
      <viva:foreachBFO_0000001NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000001NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyZHIterator>
      <viva:foreachBFO_0000001CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000001CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000001CountryAreaYearIterator>
      <viva:foreachBFO_0000001NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000001NameShortAR /></td></tr>
      </viva:foreachBFO_0000001NameShortARIterator>
      <viva:foreachBFO_0000001NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000001NameShortZH /></td></tr>
      </viva:foreachBFO_0000001NameShortZHIterator>
      <viva:foreachBFO_0000001HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000001HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000001HasMaxLatitudeIterator>
      <viva:foreachBFO_0000001NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000001NameListAR /></td></tr>
      </viva:foreachBFO_0000001NameListARIterator>
      <viva:foreachBFO_0000001NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000001NameListZH /></td></tr>
      </viva:foreachBFO_0000001NameListZHIterator>
      <viva:foreachBFO_0000001NumPagesIterator>
         <tr><td>numPages</td><td><viva:BFO_0000001NumPages /></td></tr>
      </viva:foreachBFO_0000001NumPagesIterator>
      <viva:foreachBFO_0000001HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000001HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000001HasMaxLongitudeIterator>
      <viva:foreachBFO_0000001GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000001GDPNotes /></td></tr>
      </viva:foreachBFO_0000001GDPNotesIterator>
      <viva:foreachBFO_0000001LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000001LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000001LandAreaNotesIterator>
      <viva:foreachBFO_0000001CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000001CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000001CountryAreaNotesIterator>
      <viva:foreachBFO_0000001IdentifierIterator>
         <tr><td>identifier</td><td><viva:BFO_0000001Identifier /></td></tr>
      </viva:foreachBFO_0000001IdentifierIterator>
      <viva:foreachBFO_0000001GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000001GDPUnit /></td></tr>
      </viva:foreachBFO_0000001GDPUnitIterator>
      <viva:foreachBFO_0000001HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000001HDIYear /></td></tr>
      </viva:foreachBFO_0000001HDIYearIterator>
      <viva:foreachBFO_0000001CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000001CodeUN /></td></tr>
      </viva:foreachBFO_0000001CodeUNIterator>
      <viva:foreachBFO_0000001UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000001Url /></td></tr>
      </viva:foreachBFO_0000001UrlIterator>
      <viva:foreachBFO_0000001PageStartIterator>
         <tr><td>pageStart</td><td><viva:BFO_0000001PageStart /></td></tr>
      </viva:foreachBFO_0000001PageStartIterator>
      <viva:foreachBFO_0000001PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000001PopulationNotes /></td></tr>
      </viva:foreachBFO_0000001PopulationNotesIterator>
      <viva:foreachBFO_0000001CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000001CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000001CodeAGROVOCIterator>
      <viva:foreachBFO_0000001NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000001NationalityAR /></td></tr>
      </viva:foreachBFO_0000001NationalityARIterator>
      <viva:foreachBFO_0000001GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000001GDPYear /></td></tr>
      </viva:foreachBFO_0000001GDPYearIterator>
      <viva:foreachBFO_0000001NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000001NationalityZH /></td></tr>
      </viva:foreachBFO_0000001NationalityZHIterator>
      <viva:foreachBFO_0000001CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000001CodeCurrency /></td></tr>
      </viva:foreachBFO_0000001CodeCurrencyIterator>
      <viva:foreachBFO_0000001HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000001HDITotal /></td></tr>
      </viva:foreachBFO_0000001HDITotalIterator>
      <viva:foreachBFO_0000001NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000001NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000001NameOfficialITIterator>
      <viva:foreachBFO_0000001NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000001NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyITIterator>
      <viva:foreachBFO_0000001NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000001NameShortIT /></td></tr>
      </viva:foreachBFO_0000001NameShortITIterator>
      <viva:foreachBFO_0000001NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000001NameListIT /></td></tr>
      </viva:foreachBFO_0000001NameListITIterator>
      <viva:foreachBFO_0000001CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000001CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000001CodeFAOSTATIterator>
      <viva:foreachBFO_0000001LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000001LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000001LandAreaUnitIterator>
      <viva:foreachBFO_0000001HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000001HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000001HasMinLatitudeIterator>
      <viva:foreachBFO_0000001LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000001LandAreaYear /></td></tr>
      </viva:foreachBFO_0000001LandAreaYearIterator>
      <viva:foreachBFO_0000001NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000001NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000001NameOfficialFRIterator>
      <viva:foreachBFO_0000001NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000001NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyFRIterator>
      <viva:foreachBFO_0000001NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000001NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000001NameOfficialRUIterator>
      <viva:foreachBFO_0000001NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000001NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyRUIterator>
      <viva:foreachBFO_0000001IssnIterator>
         <tr><td>issn</td><td><viva:BFO_0000001Issn /></td></tr>
      </viva:foreachBFO_0000001IssnIterator>
      <viva:foreachBFO_0000001NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000001NameShortFR /></td></tr>
      </viva:foreachBFO_0000001NameShortFRIterator>
      <viva:foreachBFO_0000001NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000001NameListFR /></td></tr>
      </viva:foreachBFO_0000001NameListFRIterator>
      <viva:foreachBFO_0000001PageEndIterator>
         <tr><td>pageEnd</td><td><viva:BFO_0000001PageEnd /></td></tr>
      </viva:foreachBFO_0000001PageEndIterator>
      <viva:foreachBFO_0000001NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000001NameShortRU /></td></tr>
      </viva:foreachBFO_0000001NameShortRUIterator>
      <viva:foreachBFO_0000001AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000001AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000001AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000001RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000001Rank /></td></tr>
      </viva:foreachBFO_0000001RankIterator>
      <viva:foreachBFO_0000001NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000001NationalityIT /></td></tr>
      </viva:foreachBFO_0000001NationalityITIterator>
      <viva:foreachBFO_0000001NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000001NameOfficialES /></td></tr>
      </viva:foreachBFO_0000001NameOfficialESIterator>
      <viva:foreachBFO_0000001NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000001NameListRU /></td></tr>
      </viva:foreachBFO_0000001NameListRUIterator>
      <viva:foreachBFO_0000001NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000001NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000001NameOfficialENIterator>
      <viva:foreachBFO_0000001HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000001HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000001HasMinLongitudeIterator>
      <viva:foreachBFO_0000001NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000001NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyESIterator>
      <viva:foreachBFO_0000001HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000001HDINotes /></td></tr>
      </viva:foreachBFO_0000001HDINotesIterator>
      <viva:foreachBFO_0000001NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000001NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000001NameCurrencyENIterator>
      <viva:foreachBFO_0000001NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000001NameShortES /></td></tr>
      </viva:foreachBFO_0000001NameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000001DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:BFO_0000001DateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001DateTimeInterval/>"><viva:BFO_0000001DateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001DateTimeIntervalType/>/<viva:BFO_0000001DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000001DateTimeInterval/>"><viva:BFO_0000001DateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001DateTimeIntervalIterator>
      <viva:foreachBFO_0000001RO_0001025Iterator>
         <tr><td>RO_0001025</td><td>
            <c:set var="localType"><viva:BFO_0000001RO_0001025Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001RO_0001025/>"><viva:BFO_0000001RO_0001025/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RO_0001025Type/>/<viva:BFO_0000001RO_0001025Type/>.jsp?uri=<viva:BFO_0000001RO_0001025/>"><viva:BFO_0000001RO_0001025 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RO_0001025Iterator>
      <viva:foreachBFO_0000001HasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:BFO_0000001HasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasAddress/>"><viva:BFO_0000001HasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasAddressType/>/<viva:BFO_0000001HasAddressType/>.jsp?uri=<viva:BFO_0000001HasAddress/>"><viva:BFO_0000001HasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasAddressIterator>
      <viva:foreachBFO_0000001RO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:BFO_0000001RO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001RO_0001015/>"><viva:BFO_0000001RO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RO_0001015Type/>/<viva:BFO_0000001RO_0001015Type/>.jsp?uri=<viva:BFO_0000001RO_0001015/>"><viva:BFO_0000001RO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RO_0001015Iterator>
      <viva:foreachBFO_0000001HasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:BFO_0000001HasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasURL/>"><viva:BFO_0000001HasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasURLType/>/<viva:BFO_0000001HasURLType/>.jsp?uri=<viva:BFO_0000001HasURL/>"><viva:BFO_0000001HasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasURLIterator>
      <viva:foreachBFO_0000001RO_0002234Iterator>
         <tr><td>RO_0002234</td><td>
            <c:set var="localType"><viva:BFO_0000001RO_0002234Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001RO_0002234/>"><viva:BFO_0000001RO_0002234/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RO_0002234Type/>/<viva:BFO_0000001RO_0002234Type/>.jsp?uri=<viva:BFO_0000001RO_0002234/>"><viva:BFO_0000001RO_0002234 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RO_0002234Iterator>
      <viva:foreachBFO_0000001GeographicFocusIterator>
         <tr><td>geographicFocus</td><td>
            <c:set var="localType"><viva:BFO_0000001GeographicFocusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001GeographicFocus/>"><viva:BFO_0000001GeographicFocus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001GeographicFocusType/>/<viva:BFO_0000001GeographicFocusType/>.jsp?uri=<viva:BFO_0000001GeographicFocus/>"><viva:BFO_0000001GeographicFocus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001GeographicFocusIterator>
      <viva:foreachBFO_0000001RelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:BFO_0000001RelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001RelatedBy/>"><viva:BFO_0000001RelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RelatedByType/>/<viva:BFO_0000001RelatedByType/>.jsp?uri=<viva:BFO_0000001RelatedBy/>"><viva:BFO_0000001RelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RelatedByIterator>
      <viva:foreachBFO_0000001ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:BFO_0000001ARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001ARG_2000028/>"><viva:BFO_0000001ARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001ARG_2000028Type/>/<viva:BFO_0000001ARG_2000028Type/>.jsp?uri=<viva:BFO_0000001ARG_2000028/>"><viva:BFO_0000001ARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001ARG_2000028Iterator>
      <viva:foreachBFO_0000001HasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:BFO_0000001HasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasName/>"><viva:BFO_0000001HasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasNameType/>/<viva:BFO_0000001HasNameType/>.jsp?uri=<viva:BFO_0000001HasName/>"><viva:BFO_0000001HasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasNameIterator>
      <viva:foreachBFO_0000001HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:BFO_0000001HasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasPublicationVenue/>"><viva:BFO_0000001HasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasPublicationVenueType/>/<viva:BFO_0000001HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000001HasPublicationVenue/>"><viva:BFO_0000001HasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasPublicationVenueIterator>
      <viva:foreachBFO_0000001DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:BFO_0000001DateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001DateTimeValue/>"><viva:BFO_0000001DateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001DateTimeValueType/>/<viva:BFO_0000001DateTimeValueType/>.jsp?uri=<viva:BFO_0000001DateTimeValue/>"><viva:BFO_0000001DateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001DateTimeValueIterator>
      <viva:foreachBFO_0000001PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:BFO_0000001PublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001PublicationVenueFor/>"><viva:BFO_0000001PublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001PublicationVenueForType/>/<viva:BFO_0000001PublicationVenueForType/>.jsp?uri=<viva:BFO_0000001PublicationVenueFor/>"><viva:BFO_0000001PublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001PublicationVenueForIterator>
      <viva:foreachBFO_0000001RO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:BFO_0000001RO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001RO_0002353/>"><viva:BFO_0000001RO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RO_0002353Type/>/<viva:BFO_0000001RO_0002353Type/>.jsp?uri=<viva:BFO_0000001RO_0002353/>"><viva:BFO_0000001RO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RO_0002353Iterator>
      <viva:foreachBFO_0000001RelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:BFO_0000001RelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001Relates/>"><viva:BFO_0000001Relates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001RelatesType/>/<viva:BFO_0000001RelatesType/>.jsp?uri=<viva:BFO_0000001Relates/>"><viva:BFO_0000001Relates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001RelatesIterator>
      <viva:foreachBFO_0000001BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:BFO_0000001BFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001BFO_0000051/>"><viva:BFO_0000001BFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001BFO_0000051Type/>/<viva:BFO_0000001BFO_0000051Type/>.jsp?uri=<viva:BFO_0000001BFO_0000051/>"><viva:BFO_0000001BFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001BFO_0000051Iterator>
      <viva:foreachBFO_0000001BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:BFO_0000001BFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001BFO_0000050/>"><viva:BFO_0000001BFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001BFO_0000050Type/>/<viva:BFO_0000001BFO_0000050Type/>.jsp?uri=<viva:BFO_0000001BFO_0000050/>"><viva:BFO_0000001BFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001BFO_0000050Iterator>
      <viva:foreachBFO_0000001HasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:BFO_0000001HasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasGeo/>"><viva:BFO_0000001HasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasGeoType/>/<viva:BFO_0000001HasGeoType/>.jsp?uri=<viva:BFO_0000001HasGeo/>"><viva:BFO_0000001HasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasGeoIterator>
      <viva:foreachBFO_0000001HasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:BFO_0000001HasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasTelephone/>"><viva:BFO_0000001HasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasTelephoneType/>/<viva:BFO_0000001HasTelephoneType/>.jsp?uri=<viva:BFO_0000001HasTelephone/>"><viva:BFO_0000001HasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasTelephoneIterator>
      <viva:foreachBFO_0000001HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:BFO_0000001HasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasSubjectArea/>"><viva:BFO_0000001HasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasSubjectAreaType/>/<viva:BFO_0000001HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000001HasSubjectArea/>"><viva:BFO_0000001HasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasSubjectAreaIterator>
      <viva:foreachBFO_0000001HasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:BFO_0000001HasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasEmail/>"><viva:BFO_0000001HasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasEmailType/>/<viva:BFO_0000001HasEmailType/>.jsp?uri=<viva:BFO_0000001HasEmail/>"><viva:BFO_0000001HasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasEmailIterator>
      <viva:foreachBFO_0000001HasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:BFO_0000001HasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasTitle/>"><viva:BFO_0000001HasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasTitleType/>/<viva:BFO_0000001HasTitleType/>.jsp?uri=<viva:BFO_0000001HasTitle/>"><viva:BFO_0000001HasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasTitleIterator>
      <viva:foreachBFO_0000001HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td>
            <c:set var="localType"><viva:BFO_0000001HasResearchAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001HasResearchArea/>"><viva:BFO_0000001HasResearchArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001HasResearchAreaType/>/<viva:BFO_0000001HasResearchAreaType/>.jsp?uri=<viva:BFO_0000001HasResearchArea/>"><viva:BFO_0000001HasResearchArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001HasResearchAreaIterator>
      <viva:foreachBFO_0000001PublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:BFO_0000001PublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000001Publisher/>"><viva:BFO_0000001Publisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000001PublisherType/>/<viva:BFO_0000001PublisherType/>.jsp?uri=<viva:BFO_0000001Publisher/>"><viva:BFO_0000001Publisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000001PublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000001>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

