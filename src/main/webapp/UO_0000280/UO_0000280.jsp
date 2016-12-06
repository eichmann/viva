<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UO_0000280 - http://purl.obolibrary.org/obo/UO_0000280</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUO_0000280.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=UO_0000280&uri=${param.uri}">RDF dump</a></p>
   <viva:UO_0000280 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:UO_0000280SubjectURI/>"><viva:UO_0000280SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:UO_0000280Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:UO_0000280PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:UO_0000280HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:UO_0000280Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachUO_0000280AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:UO_0000280AgriculturalAreaUnit /></td></tr>
      </viva:foreachUO_0000280AgriculturalAreaUnitIterator>
      <viva:foreachUO_0000280AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:UO_0000280AgriculturalAreaTotal /></td></tr>
      </viva:foreachUO_0000280AgriculturalAreaTotalIterator>
      <viva:foreachUO_0000280NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:UO_0000280NationalityIT /></td></tr>
      </viva:foreachUO_0000280NationalityITIterator>
      <viva:foreachUO_0000280NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:UO_0000280NameOfficialRU /></td></tr>
      </viva:foreachUO_0000280NameOfficialRUIterator>
      <viva:foreachUO_0000280AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:UO_0000280AgriculturalAreaYear /></td></tr>
      </viva:foreachUO_0000280AgriculturalAreaYearIterator>
      <viva:foreachUO_0000280NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:UO_0000280NameCurrencyFR /></td></tr>
      </viva:foreachUO_0000280NameCurrencyFRIterator>
      <viva:foreachUO_0000280NameListENIterator>
         <tr><td>nameListEN</td><td><viva:UO_0000280NameListEN /></td></tr>
      </viva:foreachUO_0000280NameListENIterator>
      <viva:foreachUO_0000280GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:UO_0000280GDPNotes /></td></tr>
      </viva:foreachUO_0000280GDPNotesIterator>
      <viva:foreachUO_0000280GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:UO_0000280GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachUO_0000280GDPTotalInCurrentPricesIterator>
      <viva:foreachUO_0000280NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:UO_0000280NameOfficialZH /></td></tr>
      </viva:foreachUO_0000280NameOfficialZHIterator>
      <viva:foreachUO_0000280NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:UO_0000280NationalityAR /></td></tr>
      </viva:foreachUO_0000280NationalityARIterator>
      <viva:foreachUO_0000280PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:UO_0000280PopulationUnit /></td></tr>
      </viva:foreachUO_0000280PopulationUnitIterator>
      <viva:foreachUO_0000280NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:UO_0000280NationalityES /></td></tr>
      </viva:foreachUO_0000280NationalityESIterator>
      <viva:foreachUO_0000280NameListARIterator>
         <tr><td>nameListAR</td><td><viva:UO_0000280NameListAR /></td></tr>
      </viva:foreachUO_0000280NameListARIterator>
      <viva:foreachUO_0000280CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:UO_0000280CountryAreaTotal /></td></tr>
      </viva:foreachUO_0000280CountryAreaTotalIterator>
      <viva:foreachUO_0000280HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:UO_0000280HasMinLatitude /></td></tr>
      </viva:foreachUO_0000280HasMinLatitudeIterator>
      <viva:foreachUO_0000280NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:UO_0000280NameShortZH /></td></tr>
      </viva:foreachUO_0000280NameShortZHIterator>
      <viva:foreachUO_0000280NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:UO_0000280NameShortIT /></td></tr>
      </viva:foreachUO_0000280NameShortITIterator>
      <viva:foreachUO_0000280CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:UO_0000280CodeISO3 /></td></tr>
      </viva:foreachUO_0000280CodeISO3Iterator>
      <viva:foreachUO_0000280CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:UO_0000280CodeAGROVOC /></td></tr>
      </viva:foreachUO_0000280CodeAGROVOCIterator>
      <viva:foreachUO_0000280NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:UO_0000280NationalityRU /></td></tr>
      </viva:foreachUO_0000280NationalityRUIterator>
      <viva:foreachUO_0000280HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:UO_0000280HasMaxLongitude /></td></tr>
      </viva:foreachUO_0000280HasMaxLongitudeIterator>
      <viva:foreachUO_0000280NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:UO_0000280NameCurrencyZH /></td></tr>
      </viva:foreachUO_0000280NameCurrencyZHIterator>
      <viva:foreachUO_0000280NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:UO_0000280NationalityEN /></td></tr>
      </viva:foreachUO_0000280NationalityENIterator>
      <viva:foreachUO_0000280AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:UO_0000280AgriculturalAreaNotes /></td></tr>
      </viva:foreachUO_0000280AgriculturalAreaNotesIterator>
      <viva:foreachUO_0000280NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:UO_0000280NameListFR /></td></tr>
      </viva:foreachUO_0000280NameListFRIterator>
      <viva:foreachUO_0000280NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:UO_0000280NameOfficialES /></td></tr>
      </viva:foreachUO_0000280NameOfficialESIterator>
      <viva:foreachUO_0000280NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:UO_0000280NameCurrencyEN /></td></tr>
      </viva:foreachUO_0000280NameCurrencyENIterator>
      <viva:foreachUO_0000280CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:UO_0000280CountryAreaNotes /></td></tr>
      </viva:foreachUO_0000280CountryAreaNotesIterator>
      <viva:foreachUO_0000280CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:UO_0000280CodeFAOTERM /></td></tr>
      </viva:foreachUO_0000280CodeFAOTERMIterator>
      <viva:foreachUO_0000280NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:UO_0000280NameOfficialIT /></td></tr>
      </viva:foreachUO_0000280NameOfficialITIterator>
      <viva:foreachUO_0000280NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:UO_0000280NameListRU /></td></tr>
      </viva:foreachUO_0000280NameListRUIterator>
      <viva:foreachUO_0000280NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:UO_0000280NameShortES /></td></tr>
      </viva:foreachUO_0000280NameShortESIterator>
      <viva:foreachUO_0000280GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:UO_0000280GDPYear /></td></tr>
      </viva:foreachUO_0000280GDPYearIterator>
      <viva:foreachUO_0000280PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:UO_0000280PopulationYear /></td></tr>
      </viva:foreachUO_0000280PopulationYearIterator>
      <viva:foreachUO_0000280PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:UO_0000280PopulationNotes /></td></tr>
      </viva:foreachUO_0000280PopulationNotesIterator>
      <viva:foreachUO_0000280CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:UO_0000280CountryAreaUnit /></td></tr>
      </viva:foreachUO_0000280CountryAreaUnitIterator>
      <viva:foreachUO_0000280HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:UO_0000280HasMinLongitude /></td></tr>
      </viva:foreachUO_0000280HasMinLongitudeIterator>
      <viva:foreachUO_0000280RankIterator>
         <tr><td>rank</td><td><viva:UO_0000280Rank /></td></tr>
      </viva:foreachUO_0000280RankIterator>
      <viva:foreachUO_0000280NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:UO_0000280NameCurrencyIT /></td></tr>
      </viva:foreachUO_0000280NameCurrencyITIterator>
      <viva:foreachUO_0000280CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:UO_0000280CodeFAOSTAT /></td></tr>
      </viva:foreachUO_0000280CodeFAOSTATIterator>
      <viva:foreachUO_0000280NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:UO_0000280NameCurrencyAR /></td></tr>
      </viva:foreachUO_0000280NameCurrencyARIterator>
      <viva:foreachUO_0000280NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:UO_0000280NameCurrencyES /></td></tr>
      </viva:foreachUO_0000280NameCurrencyESIterator>
      <viva:foreachUO_0000280CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:UO_0000280CodeDBPediaID /></td></tr>
      </viva:foreachUO_0000280CodeDBPediaIDIterator>
      <viva:foreachUO_0000280NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:UO_0000280NameListZH /></td></tr>
      </viva:foreachUO_0000280NameListZHIterator>
      <viva:foreachUO_0000280NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:UO_0000280NameShortEN /></td></tr>
      </viva:foreachUO_0000280NameShortENIterator>
      <viva:foreachUO_0000280NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:UO_0000280NameOfficialAR /></td></tr>
      </viva:foreachUO_0000280NameOfficialARIterator>
      <viva:foreachUO_0000280HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:UO_0000280HasMaxLatitude /></td></tr>
      </viva:foreachUO_0000280HasMaxLatitudeIterator>
      <viva:foreachUO_0000280NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:UO_0000280NationalityFR /></td></tr>
      </viva:foreachUO_0000280NationalityFRIterator>
      <viva:foreachUO_0000280NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:UO_0000280NationalityZH /></td></tr>
      </viva:foreachUO_0000280NationalityZHIterator>
      <viva:foreachUO_0000280GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:UO_0000280GDPUnit /></td></tr>
      </viva:foreachUO_0000280GDPUnitIterator>
      <viva:foreachUO_0000280HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:UO_0000280HDINotes /></td></tr>
      </viva:foreachUO_0000280HDINotesIterator>
      <viva:foreachUO_0000280LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:UO_0000280LandAreaYear /></td></tr>
      </viva:foreachUO_0000280LandAreaYearIterator>
      <viva:foreachUO_0000280CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:UO_0000280CountryAreaYear /></td></tr>
      </viva:foreachUO_0000280CountryAreaYearIterator>
      <viva:foreachUO_0000280NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:UO_0000280NameShortAR /></td></tr>
      </viva:foreachUO_0000280NameShortARIterator>
      <viva:foreachUO_0000280NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:UO_0000280NameOfficialEN /></td></tr>
      </viva:foreachUO_0000280NameOfficialENIterator>
      <viva:foreachUO_0000280LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:UO_0000280LandAreaUnit /></td></tr>
      </viva:foreachUO_0000280LandAreaUnitIterator>
      <viva:foreachUO_0000280PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:UO_0000280PopulationTotal /></td></tr>
      </viva:foreachUO_0000280PopulationTotalIterator>
      <viva:foreachUO_0000280FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:UO_0000280FreetextKeyword /></td></tr>
      </viva:foreachUO_0000280FreetextKeywordIterator>
      <viva:foreachUO_0000280NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:UO_0000280NameShortFR /></td></tr>
      </viva:foreachUO_0000280NameShortFRIterator>
      <viva:foreachUO_0000280CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:UO_0000280CodeISO2 /></td></tr>
      </viva:foreachUO_0000280CodeISO2Iterator>
      <viva:foreachUO_0000280DescriptionIterator>
         <tr><td>description</td><td><viva:UO_0000280Description /></td></tr>
      </viva:foreachUO_0000280DescriptionIterator>
      <viva:foreachUO_0000280CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:UO_0000280CodeGAUL /></td></tr>
      </viva:foreachUO_0000280CodeGAULIterator>
      <viva:foreachUO_0000280HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:UO_0000280HDITotal /></td></tr>
      </viva:foreachUO_0000280HDITotalIterator>
      <viva:foreachUO_0000280NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:UO_0000280NameCurrencyRU /></td></tr>
      </viva:foreachUO_0000280NameCurrencyRUIterator>
      <viva:foreachUO_0000280CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:UO_0000280CodeCurrency /></td></tr>
      </viva:foreachUO_0000280CodeCurrencyIterator>
      <viva:foreachUO_0000280NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:UO_0000280NameOfficialFR /></td></tr>
      </viva:foreachUO_0000280NameOfficialFRIterator>
      <viva:foreachUO_0000280LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:UO_0000280LandAreaTotal /></td></tr>
      </viva:foreachUO_0000280LandAreaTotalIterator>
      <viva:foreachUO_0000280NameListESIterator>
         <tr><td>nameListES</td><td><viva:UO_0000280NameListES /></td></tr>
      </viva:foreachUO_0000280NameListESIterator>
      <viva:foreachUO_0000280NameListITIterator>
         <tr><td>nameListIT</td><td><viva:UO_0000280NameListIT /></td></tr>
      </viva:foreachUO_0000280NameListITIterator>
      <viva:foreachUO_0000280CodeUNIterator>
         <tr><td>codeUN</td><td><viva:UO_0000280CodeUN /></td></tr>
      </viva:foreachUO_0000280CodeUNIterator>
      <viva:foreachUO_0000280UrlIterator>
         <tr><td>url</td><td><viva:UO_0000280Url /></td></tr>
      </viva:foreachUO_0000280UrlIterator>
      <viva:foreachUO_0000280NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:UO_0000280NameShortRU /></td></tr>
      </viva:foreachUO_0000280NameShortRUIterator>
      <viva:foreachUO_0000280HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:UO_0000280HDIYear /></td></tr>
      </viva:foreachUO_0000280HDIYearIterator>
      <viva:foreachUO_0000280CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:UO_0000280CodeUNDP /></td></tr>
      </viva:foreachUO_0000280CodeUNDPIterator>
      <viva:foreachUO_0000280LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:UO_0000280LandAreaNotes /></td></tr>
      </viva:foreachUO_0000280LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachUO_0000280HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:UO_0000280HasAddressType/>/<viva:UO_0000280HasAddressType/>.jsp?uri=<viva:UO_0000280HasAddress/>"><viva:UO_0000280HasAddress /></a></td></tr>
      </viva:foreachUO_0000280HasAddressIterator>
      <viva:foreachUO_0000280HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:UO_0000280HasTelephoneType/>/<viva:UO_0000280HasTelephoneType/>.jsp?uri=<viva:UO_0000280HasTelephone/>"><viva:UO_0000280HasTelephone /></a></td></tr>
      </viva:foreachUO_0000280HasTelephoneIterator>
      <viva:foreachUO_0000280BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:UO_0000280BFO_0000051Type/>/<viva:UO_0000280BFO_0000051Type/>.jsp?uri=<viva:UO_0000280BFO_0000051/>"><viva:UO_0000280BFO_0000051 /></a></td></tr>
      </viva:foreachUO_0000280BFO_0000051Iterator>
      <viva:foreachUO_0000280DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:UO_0000280DateTimeValueType/>/<viva:UO_0000280DateTimeValueType/>.jsp?uri=<viva:UO_0000280DateTimeValue/>"><viva:UO_0000280DateTimeValue /></a></td></tr>
      </viva:foreachUO_0000280DateTimeValueIterator>
      <viva:foreachUO_0000280RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:UO_0000280RO_0001015Type/>/<viva:UO_0000280RO_0001015Type/>.jsp?uri=<viva:UO_0000280RO_0001015/>"><viva:UO_0000280RO_0001015 /></a></td></tr>
      </viva:foreachUO_0000280RO_0001015Iterator>
      <viva:foreachUO_0000280RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:UO_0000280RO_0001025Type/>/<viva:UO_0000280RO_0001025Type/>.jsp?uri=<viva:UO_0000280RO_0001025/>"><viva:UO_0000280RO_0001025 /></a></td></tr>
      </viva:foreachUO_0000280RO_0001025Iterator>
      <viva:foreachUO_0000280HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:UO_0000280HasTitleType/>/<viva:UO_0000280HasTitleType/>.jsp?uri=<viva:UO_0000280HasTitle/>"><viva:UO_0000280HasTitle /></a></td></tr>
      </viva:foreachUO_0000280HasTitleIterator>
      <viva:foreachUO_0000280RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:UO_0000280RO_0002353Type/>/<viva:UO_0000280RO_0002353Type/>.jsp?uri=<viva:UO_0000280RO_0002353/>"><viva:UO_0000280RO_0002353 /></a></td></tr>
      </viva:foreachUO_0000280RO_0002353Iterator>
      <viva:foreachUO_0000280HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:UO_0000280HasResearchAreaType/>/<viva:UO_0000280HasResearchAreaType/>.jsp?uri=<viva:UO_0000280HasResearchArea/>"><viva:UO_0000280HasResearchArea /></a></td></tr>
      </viva:foreachUO_0000280HasResearchAreaIterator>
      <viva:foreachUO_0000280GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:UO_0000280GeographicFocusType/>/<viva:UO_0000280GeographicFocusType/>.jsp?uri=<viva:UO_0000280GeographicFocus/>"><viva:UO_0000280GeographicFocus /></a></td></tr>
      </viva:foreachUO_0000280GeographicFocusIterator>
      <viva:foreachUO_0000280HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:UO_0000280HasPublicationVenueType/>/<viva:UO_0000280HasPublicationVenueType/>.jsp?uri=<viva:UO_0000280HasPublicationVenue/>"><viva:UO_0000280HasPublicationVenue /></a></td></tr>
      </viva:foreachUO_0000280HasPublicationVenueIterator>
      <viva:foreachUO_0000280HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:UO_0000280HasNameType/>/<viva:UO_0000280HasNameType/>.jsp?uri=<viva:UO_0000280HasName/>"><viva:UO_0000280HasName /></a></td></tr>
      </viva:foreachUO_0000280HasNameIterator>
      <viva:foreachUO_0000280PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:UO_0000280PublicationVenueForType/>/<viva:UO_0000280PublicationVenueForType/>.jsp?uri=<viva:UO_0000280PublicationVenueFor/>"><viva:UO_0000280PublicationVenueFor /></a></td></tr>
      </viva:foreachUO_0000280PublicationVenueForIterator>
      <viva:foreachUO_0000280ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:UO_0000280ARG_2000028Type/>/<viva:UO_0000280ARG_2000028Type/>.jsp?uri=<viva:UO_0000280ARG_2000028/>"><viva:UO_0000280ARG_2000028 /></a></td></tr>
      </viva:foreachUO_0000280ARG_2000028Iterator>
      <viva:foreachUO_0000280PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:UO_0000280PublisherType/>/<viva:UO_0000280PublisherType/>.jsp?uri=<viva:UO_0000280Publisher/>"><viva:UO_0000280Publisher /></a></td></tr>
      </viva:foreachUO_0000280PublisherIterator>
      <viva:foreachUO_0000280RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:UO_0000280RO_0002234Type/>/<viva:UO_0000280RO_0002234Type/>.jsp?uri=<viva:UO_0000280RO_0002234/>"><viva:UO_0000280RO_0002234 /></a></td></tr>
      </viva:foreachUO_0000280RO_0002234Iterator>
      <viva:foreachUO_0000280RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:UO_0000280RelatedByType/>/<viva:UO_0000280RelatedByType/>.jsp?uri=<viva:UO_0000280RelatedBy/>"><viva:UO_0000280RelatedBy /></a></td></tr>
      </viva:foreachUO_0000280RelatedByIterator>
      <viva:foreachUO_0000280HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:UO_0000280HasSubjectAreaType/>/<viva:UO_0000280HasSubjectAreaType/>.jsp?uri=<viva:UO_0000280HasSubjectArea/>"><viva:UO_0000280HasSubjectArea /></a></td></tr>
      </viva:foreachUO_0000280HasSubjectAreaIterator>
      <viva:foreachUO_0000280DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:UO_0000280DateTimeIntervalType/>/<viva:UO_0000280DateTimeIntervalType/>.jsp?uri=<viva:UO_0000280DateTimeInterval/>"><viva:UO_0000280DateTimeInterval /></a></td></tr>
      </viva:foreachUO_0000280DateTimeIntervalIterator>
      <viva:foreachUO_0000280HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:UO_0000280HasEmailType/>/<viva:UO_0000280HasEmailType/>.jsp?uri=<viva:UO_0000280HasEmail/>"><viva:UO_0000280HasEmail /></a></td></tr>
      </viva:foreachUO_0000280HasEmailIterator>
      <viva:foreachUO_0000280RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:UO_0000280RelatesType/>/<viva:UO_0000280RelatesType/>.jsp?uri=<viva:UO_0000280Relates/>"><viva:UO_0000280Relates /></a></td></tr>
      </viva:foreachUO_0000280RelatesIterator>
      <viva:foreachUO_0000280BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:UO_0000280BFO_0000050Type/>/<viva:UO_0000280BFO_0000050Type/>.jsp?uri=<viva:UO_0000280BFO_0000050/>"><viva:UO_0000280BFO_0000050 /></a></td></tr>
      </viva:foreachUO_0000280BFO_0000050Iterator>
      <viva:foreachUO_0000280HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:UO_0000280HasURLType/>/<viva:UO_0000280HasURLType/>.jsp?uri=<viva:UO_0000280HasURL/>"><viva:UO_0000280HasURL /></a></td></tr>
      </viva:foreachUO_0000280HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:UO_0000280>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

