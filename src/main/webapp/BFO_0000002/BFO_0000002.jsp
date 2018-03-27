<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000002 - http://purl.obolibrary.org/obo/BFO_0000002</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000002.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000002&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000002 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000002SubjectURI/>"><viva:BFO_0000002SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000002Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000002PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000002HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000002Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000002NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000002NameListES /></td></tr>
      </viva:foreachBFO_0000002NameListESIterator>
      <viva:foreachBFO_0000002NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000002NameShortEN /></td></tr>
      </viva:foreachBFO_0000002NameShortENIterator>
      <viva:foreachBFO_0000002NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000002NameListEN /></td></tr>
      </viva:foreachBFO_0000002NameListENIterator>
      <viva:foreachBFO_0000002AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000002AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000002AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000002PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000002PopulationUnit /></td></tr>
      </viva:foreachBFO_0000002PopulationUnitIterator>
      <viva:foreachBFO_0000002CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000002CodeUNDP /></td></tr>
      </viva:foreachBFO_0000002CodeUNDPIterator>
      <viva:foreachBFO_0000002LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000002LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000002LandAreaTotalIterator>
      <viva:foreachBFO_0000002CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000002CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000002CountryAreaTotalIterator>
      <viva:foreachBFO_0000002CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000002CodeISO3 /></td></tr>
      </viva:foreachBFO_0000002CodeISO3Iterator>
      <viva:foreachBFO_0000002CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000002CodeISO2 /></td></tr>
      </viva:foreachBFO_0000002CodeISO2Iterator>
      <viva:foreachBFO_0000002FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000002FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000002FreetextKeywordIterator>
      <viva:foreachBFO_0000002AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000002AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000002AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000002PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000002PopulationYear /></td></tr>
      </viva:foreachBFO_0000002PopulationYearIterator>
      <viva:foreachBFO_0000002GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000002GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000002GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000002CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000002CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000002CodeDBPediaIDIterator>
      <viva:foreachBFO_0000002NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000002NationalityFR /></td></tr>
      </viva:foreachBFO_0000002NationalityFRIterator>
      <viva:foreachBFO_0000002EissnIterator>
         <tr><td>eissn</td><td><viva:BFO_0000002Eissn /></td></tr>
      </viva:foreachBFO_0000002EissnIterator>
      <viva:foreachBFO_0000002CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000002CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000002CountryAreaUnitIterator>
      <viva:foreachBFO_0000002NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000002NationalityRU /></td></tr>
      </viva:foreachBFO_0000002NationalityRUIterator>
      <viva:foreachBFO_0000002PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000002PopulationTotal /></td></tr>
      </viva:foreachBFO_0000002PopulationTotalIterator>
      <viva:foreachBFO_0000002CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000002CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000002CodeFAOTERMIterator>
      <viva:foreachBFO_0000002NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000002NationalityES /></td></tr>
      </viva:foreachBFO_0000002NationalityESIterator>
      <viva:foreachBFO_0000002NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000002NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000002NameOfficialARIterator>
      <viva:foreachBFO_0000002NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000002NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000002NameOfficialZHIterator>
      <viva:foreachBFO_0000002CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000002CodeGAUL /></td></tr>
      </viva:foreachBFO_0000002CodeGAULIterator>
      <viva:foreachBFO_0000002NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000002NationalityEN /></td></tr>
      </viva:foreachBFO_0000002NationalityENIterator>
      <viva:foreachBFO_0000002AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000002AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000002AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000002NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000002NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyARIterator>
      <viva:foreachBFO_0000002NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000002NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyZHIterator>
      <viva:foreachBFO_0000002CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000002CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000002CountryAreaYearIterator>
      <viva:foreachBFO_0000002NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000002NameShortAR /></td></tr>
      </viva:foreachBFO_0000002NameShortARIterator>
      <viva:foreachBFO_0000002NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000002NameShortZH /></td></tr>
      </viva:foreachBFO_0000002NameShortZHIterator>
      <viva:foreachBFO_0000002HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000002HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000002HasMaxLatitudeIterator>
      <viva:foreachBFO_0000002NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000002NameListAR /></td></tr>
      </viva:foreachBFO_0000002NameListARIterator>
      <viva:foreachBFO_0000002NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000002NameListZH /></td></tr>
      </viva:foreachBFO_0000002NameListZHIterator>
      <viva:foreachBFO_0000002NumPagesIterator>
         <tr><td>numPages</td><td><viva:BFO_0000002NumPages /></td></tr>
      </viva:foreachBFO_0000002NumPagesIterator>
      <viva:foreachBFO_0000002HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000002HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000002HasMaxLongitudeIterator>
      <viva:foreachBFO_0000002GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000002GDPNotes /></td></tr>
      </viva:foreachBFO_0000002GDPNotesIterator>
      <viva:foreachBFO_0000002LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000002LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000002LandAreaNotesIterator>
      <viva:foreachBFO_0000002CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000002CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000002CountryAreaNotesIterator>
      <viva:foreachBFO_0000002IdentifierIterator>
         <tr><td>identifier</td><td><viva:BFO_0000002Identifier /></td></tr>
      </viva:foreachBFO_0000002IdentifierIterator>
      <viva:foreachBFO_0000002GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000002GDPUnit /></td></tr>
      </viva:foreachBFO_0000002GDPUnitIterator>
      <viva:foreachBFO_0000002HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000002HDIYear /></td></tr>
      </viva:foreachBFO_0000002HDIYearIterator>
      <viva:foreachBFO_0000002CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000002CodeUN /></td></tr>
      </viva:foreachBFO_0000002CodeUNIterator>
      <viva:foreachBFO_0000002UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000002Url /></td></tr>
      </viva:foreachBFO_0000002UrlIterator>
      <viva:foreachBFO_0000002PageStartIterator>
         <tr><td>pageStart</td><td><viva:BFO_0000002PageStart /></td></tr>
      </viva:foreachBFO_0000002PageStartIterator>
      <viva:foreachBFO_0000002PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000002PopulationNotes /></td></tr>
      </viva:foreachBFO_0000002PopulationNotesIterator>
      <viva:foreachBFO_0000002CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000002CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000002CodeAGROVOCIterator>
      <viva:foreachBFO_0000002NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000002NationalityAR /></td></tr>
      </viva:foreachBFO_0000002NationalityARIterator>
      <viva:foreachBFO_0000002GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000002GDPYear /></td></tr>
      </viva:foreachBFO_0000002GDPYearIterator>
      <viva:foreachBFO_0000002NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000002NationalityZH /></td></tr>
      </viva:foreachBFO_0000002NationalityZHIterator>
      <viva:foreachBFO_0000002CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000002CodeCurrency /></td></tr>
      </viva:foreachBFO_0000002CodeCurrencyIterator>
      <viva:foreachBFO_0000002HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000002HDITotal /></td></tr>
      </viva:foreachBFO_0000002HDITotalIterator>
      <viva:foreachBFO_0000002NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000002NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000002NameOfficialITIterator>
      <viva:foreachBFO_0000002NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000002NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyITIterator>
      <viva:foreachBFO_0000002NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000002NameShortIT /></td></tr>
      </viva:foreachBFO_0000002NameShortITIterator>
      <viva:foreachBFO_0000002NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000002NameListIT /></td></tr>
      </viva:foreachBFO_0000002NameListITIterator>
      <viva:foreachBFO_0000002CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000002CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000002CodeFAOSTATIterator>
      <viva:foreachBFO_0000002LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000002LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000002LandAreaUnitIterator>
      <viva:foreachBFO_0000002HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000002HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000002HasMinLatitudeIterator>
      <viva:foreachBFO_0000002LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000002LandAreaYear /></td></tr>
      </viva:foreachBFO_0000002LandAreaYearIterator>
      <viva:foreachBFO_0000002NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000002NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000002NameOfficialFRIterator>
      <viva:foreachBFO_0000002NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000002NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyFRIterator>
      <viva:foreachBFO_0000002NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000002NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000002NameOfficialRUIterator>
      <viva:foreachBFO_0000002NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000002NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyRUIterator>
      <viva:foreachBFO_0000002IssnIterator>
         <tr><td>issn</td><td><viva:BFO_0000002Issn /></td></tr>
      </viva:foreachBFO_0000002IssnIterator>
      <viva:foreachBFO_0000002NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000002NameShortFR /></td></tr>
      </viva:foreachBFO_0000002NameShortFRIterator>
      <viva:foreachBFO_0000002NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000002NameListFR /></td></tr>
      </viva:foreachBFO_0000002NameListFRIterator>
      <viva:foreachBFO_0000002PageEndIterator>
         <tr><td>pageEnd</td><td><viva:BFO_0000002PageEnd /></td></tr>
      </viva:foreachBFO_0000002PageEndIterator>
      <viva:foreachBFO_0000002NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000002NameShortRU /></td></tr>
      </viva:foreachBFO_0000002NameShortRUIterator>
      <viva:foreachBFO_0000002AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000002AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000002AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000002RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000002Rank /></td></tr>
      </viva:foreachBFO_0000002RankIterator>
      <viva:foreachBFO_0000002NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000002NationalityIT /></td></tr>
      </viva:foreachBFO_0000002NationalityITIterator>
      <viva:foreachBFO_0000002NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000002NameOfficialES /></td></tr>
      </viva:foreachBFO_0000002NameOfficialESIterator>
      <viva:foreachBFO_0000002NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000002NameListRU /></td></tr>
      </viva:foreachBFO_0000002NameListRUIterator>
      <viva:foreachBFO_0000002NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000002NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000002NameOfficialENIterator>
      <viva:foreachBFO_0000002HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000002HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000002HasMinLongitudeIterator>
      <viva:foreachBFO_0000002NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000002NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyESIterator>
      <viva:foreachBFO_0000002HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000002HDINotes /></td></tr>
      </viva:foreachBFO_0000002HDINotesIterator>
      <viva:foreachBFO_0000002NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000002NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000002NameCurrencyENIterator>
      <viva:foreachBFO_0000002NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000002NameShortES /></td></tr>
      </viva:foreachBFO_0000002NameShortESIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000002DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:BFO_0000002DateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002DateTimeInterval/>"><viva:BFO_0000002DateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002DateTimeIntervalType/>/<viva:BFO_0000002DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000002DateTimeInterval/>"><viva:BFO_0000002DateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002DateTimeIntervalIterator>
      <viva:foreachBFO_0000002RO_0001025Iterator>
         <tr><td>RO_0001025</td><td>
            <c:set var="localType"><viva:BFO_0000002RO_0001025Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002RO_0001025/>"><viva:BFO_0000002RO_0001025/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002RO_0001025Type/>/<viva:BFO_0000002RO_0001025Type/>.jsp?uri=<viva:BFO_0000002RO_0001025/>"><viva:BFO_0000002RO_0001025 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002RO_0001025Iterator>
      <viva:foreachBFO_0000002HasAddressIterator>
         <tr><td>hasAddress</td><td>
            <c:set var="localType"><viva:BFO_0000002HasAddressType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasAddress/>"><viva:BFO_0000002HasAddress/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasAddressType/>/<viva:BFO_0000002HasAddressType/>.jsp?uri=<viva:BFO_0000002HasAddress/>"><viva:BFO_0000002HasAddress /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasAddressIterator>
      <viva:foreachBFO_0000002RO_0001015Iterator>
         <tr><td>RO_0001015</td><td>
            <c:set var="localType"><viva:BFO_0000002RO_0001015Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002RO_0001015/>"><viva:BFO_0000002RO_0001015/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002RO_0001015Type/>/<viva:BFO_0000002RO_0001015Type/>.jsp?uri=<viva:BFO_0000002RO_0001015/>"><viva:BFO_0000002RO_0001015 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002RO_0001015Iterator>
      <viva:foreachBFO_0000002HasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:BFO_0000002HasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasURL/>"><viva:BFO_0000002HasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasURLType/>/<viva:BFO_0000002HasURLType/>.jsp?uri=<viva:BFO_0000002HasURL/>"><viva:BFO_0000002HasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasURLIterator>
      <viva:foreachBFO_0000002GeographicFocusIterator>
         <tr><td>geographicFocus</td><td>
            <c:set var="localType"><viva:BFO_0000002GeographicFocusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002GeographicFocus/>"><viva:BFO_0000002GeographicFocus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002GeographicFocusType/>/<viva:BFO_0000002GeographicFocusType/>.jsp?uri=<viva:BFO_0000002GeographicFocus/>"><viva:BFO_0000002GeographicFocus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002GeographicFocusIterator>
      <viva:foreachBFO_0000002RelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:BFO_0000002RelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002RelatedBy/>"><viva:BFO_0000002RelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002RelatedByType/>/<viva:BFO_0000002RelatedByType/>.jsp?uri=<viva:BFO_0000002RelatedBy/>"><viva:BFO_0000002RelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002RelatedByIterator>
      <viva:foreachBFO_0000002ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:BFO_0000002ARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002ARG_2000028/>"><viva:BFO_0000002ARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002ARG_2000028Type/>/<viva:BFO_0000002ARG_2000028Type/>.jsp?uri=<viva:BFO_0000002ARG_2000028/>"><viva:BFO_0000002ARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002ARG_2000028Iterator>
      <viva:foreachBFO_0000002HasNameIterator>
         <tr><td>hasName</td><td>
            <c:set var="localType"><viva:BFO_0000002HasNameType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasName/>"><viva:BFO_0000002HasName/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasNameType/>/<viva:BFO_0000002HasNameType/>.jsp?uri=<viva:BFO_0000002HasName/>"><viva:BFO_0000002HasName /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasNameIterator>
      <viva:foreachBFO_0000002HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:BFO_0000002HasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasPublicationVenue/>"><viva:BFO_0000002HasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasPublicationVenueType/>/<viva:BFO_0000002HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000002HasPublicationVenue/>"><viva:BFO_0000002HasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasPublicationVenueIterator>
      <viva:foreachBFO_0000002DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:BFO_0000002DateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002DateTimeValue/>"><viva:BFO_0000002DateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002DateTimeValueType/>/<viva:BFO_0000002DateTimeValueType/>.jsp?uri=<viva:BFO_0000002DateTimeValue/>"><viva:BFO_0000002DateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002DateTimeValueIterator>
      <viva:foreachBFO_0000002PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td>
            <c:set var="localType"><viva:BFO_0000002PublicationVenueForType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002PublicationVenueFor/>"><viva:BFO_0000002PublicationVenueFor/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002PublicationVenueForType/>/<viva:BFO_0000002PublicationVenueForType/>.jsp?uri=<viva:BFO_0000002PublicationVenueFor/>"><viva:BFO_0000002PublicationVenueFor /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002PublicationVenueForIterator>
      <viva:foreachBFO_0000002RO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:BFO_0000002RO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002RO_0002353/>"><viva:BFO_0000002RO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002RO_0002353Type/>/<viva:BFO_0000002RO_0002353Type/>.jsp?uri=<viva:BFO_0000002RO_0002353/>"><viva:BFO_0000002RO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002RO_0002353Iterator>
      <viva:foreachBFO_0000002RelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:BFO_0000002RelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002Relates/>"><viva:BFO_0000002Relates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002RelatesType/>/<viva:BFO_0000002RelatesType/>.jsp?uri=<viva:BFO_0000002Relates/>"><viva:BFO_0000002Relates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002RelatesIterator>
      <viva:foreachBFO_0000002BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td>
            <c:set var="localType"><viva:BFO_0000002BFO_0000051Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002BFO_0000051/>"><viva:BFO_0000002BFO_0000051/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002BFO_0000051Type/>/<viva:BFO_0000002BFO_0000051Type/>.jsp?uri=<viva:BFO_0000002BFO_0000051/>"><viva:BFO_0000002BFO_0000051 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002BFO_0000051Iterator>
      <viva:foreachBFO_0000002BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td>
            <c:set var="localType"><viva:BFO_0000002BFO_0000050Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002BFO_0000050/>"><viva:BFO_0000002BFO_0000050/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002BFO_0000050Type/>/<viva:BFO_0000002BFO_0000050Type/>.jsp?uri=<viva:BFO_0000002BFO_0000050/>"><viva:BFO_0000002BFO_0000050 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002BFO_0000050Iterator>
      <viva:foreachBFO_0000002HasGeoIterator>
         <tr><td>hasGeo</td><td>
            <c:set var="localType"><viva:BFO_0000002HasGeoType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasGeo/>"><viva:BFO_0000002HasGeo/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasGeoType/>/<viva:BFO_0000002HasGeoType/>.jsp?uri=<viva:BFO_0000002HasGeo/>"><viva:BFO_0000002HasGeo /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasGeoIterator>
      <viva:foreachBFO_0000002HasTelephoneIterator>
         <tr><td>hasTelephone</td><td>
            <c:set var="localType"><viva:BFO_0000002HasTelephoneType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasTelephone/>"><viva:BFO_0000002HasTelephone/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasTelephoneType/>/<viva:BFO_0000002HasTelephoneType/>.jsp?uri=<viva:BFO_0000002HasTelephone/>"><viva:BFO_0000002HasTelephone /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasTelephoneIterator>
      <viva:foreachBFO_0000002HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:BFO_0000002HasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasSubjectArea/>"><viva:BFO_0000002HasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasSubjectAreaType/>/<viva:BFO_0000002HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000002HasSubjectArea/>"><viva:BFO_0000002HasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasSubjectAreaIterator>
      <viva:foreachBFO_0000002HasEmailIterator>
         <tr><td>hasEmail</td><td>
            <c:set var="localType"><viva:BFO_0000002HasEmailType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasEmail/>"><viva:BFO_0000002HasEmail/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasEmailType/>/<viva:BFO_0000002HasEmailType/>.jsp?uri=<viva:BFO_0000002HasEmail/>"><viva:BFO_0000002HasEmail /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasEmailIterator>
      <viva:foreachBFO_0000002HasTitleIterator>
         <tr><td>hasTitle</td><td>
            <c:set var="localType"><viva:BFO_0000002HasTitleType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasTitle/>"><viva:BFO_0000002HasTitle/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasTitleType/>/<viva:BFO_0000002HasTitleType/>.jsp?uri=<viva:BFO_0000002HasTitle/>"><viva:BFO_0000002HasTitle /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasTitleIterator>
      <viva:foreachBFO_0000002HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td>
            <c:set var="localType"><viva:BFO_0000002HasResearchAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002HasResearchArea/>"><viva:BFO_0000002HasResearchArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002HasResearchAreaType/>/<viva:BFO_0000002HasResearchAreaType/>.jsp?uri=<viva:BFO_0000002HasResearchArea/>"><viva:BFO_0000002HasResearchArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002HasResearchAreaIterator>
      <viva:foreachBFO_0000002PublisherIterator>
         <tr><td>publisher</td><td>
            <c:set var="localType"><viva:BFO_0000002PublisherType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000002Publisher/>"><viva:BFO_0000002Publisher/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000002PublisherType/>/<viva:BFO_0000002PublisherType/>.jsp?uri=<viva:BFO_0000002Publisher/>"><viva:BFO_0000002Publisher /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000002PublisherIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000002>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

