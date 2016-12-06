<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000003 - http://purl.obolibrary.org/obo/IAO_0000003</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000003.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000003&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000003 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000003SubjectURI/>"><viva:IAO_0000003SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000003Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:IAO_0000003PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:IAO_0000003HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:IAO_0000003Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000003AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:IAO_0000003AgriculturalAreaUnit /></td></tr>
      </viva:foreachIAO_0000003AgriculturalAreaUnitIterator>
      <viva:foreachIAO_0000003AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:IAO_0000003AgriculturalAreaTotal /></td></tr>
      </viva:foreachIAO_0000003AgriculturalAreaTotalIterator>
      <viva:foreachIAO_0000003NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:IAO_0000003NationalityIT /></td></tr>
      </viva:foreachIAO_0000003NationalityITIterator>
      <viva:foreachIAO_0000003NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:IAO_0000003NameOfficialRU /></td></tr>
      </viva:foreachIAO_0000003NameOfficialRUIterator>
      <viva:foreachIAO_0000003AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:IAO_0000003AgriculturalAreaYear /></td></tr>
      </viva:foreachIAO_0000003AgriculturalAreaYearIterator>
      <viva:foreachIAO_0000003NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:IAO_0000003NameCurrencyFR /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyFRIterator>
      <viva:foreachIAO_0000003NameListENIterator>
         <tr><td>nameListEN</td><td><viva:IAO_0000003NameListEN /></td></tr>
      </viva:foreachIAO_0000003NameListENIterator>
      <viva:foreachIAO_0000003GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:IAO_0000003GDPNotes /></td></tr>
      </viva:foreachIAO_0000003GDPNotesIterator>
      <viva:foreachIAO_0000003GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:IAO_0000003GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachIAO_0000003GDPTotalInCurrentPricesIterator>
      <viva:foreachIAO_0000003NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:IAO_0000003NameOfficialZH /></td></tr>
      </viva:foreachIAO_0000003NameOfficialZHIterator>
      <viva:foreachIAO_0000003NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:IAO_0000003NationalityAR /></td></tr>
      </viva:foreachIAO_0000003NationalityARIterator>
      <viva:foreachIAO_0000003PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:IAO_0000003PopulationUnit /></td></tr>
      </viva:foreachIAO_0000003PopulationUnitIterator>
      <viva:foreachIAO_0000003NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:IAO_0000003NationalityES /></td></tr>
      </viva:foreachIAO_0000003NationalityESIterator>
      <viva:foreachIAO_0000003NameListARIterator>
         <tr><td>nameListAR</td><td><viva:IAO_0000003NameListAR /></td></tr>
      </viva:foreachIAO_0000003NameListARIterator>
      <viva:foreachIAO_0000003CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:IAO_0000003CountryAreaTotal /></td></tr>
      </viva:foreachIAO_0000003CountryAreaTotalIterator>
      <viva:foreachIAO_0000003HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:IAO_0000003HasMinLatitude /></td></tr>
      </viva:foreachIAO_0000003HasMinLatitudeIterator>
      <viva:foreachIAO_0000003NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:IAO_0000003NameShortZH /></td></tr>
      </viva:foreachIAO_0000003NameShortZHIterator>
      <viva:foreachIAO_0000003NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:IAO_0000003NameShortIT /></td></tr>
      </viva:foreachIAO_0000003NameShortITIterator>
      <viva:foreachIAO_0000003CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:IAO_0000003CodeISO3 /></td></tr>
      </viva:foreachIAO_0000003CodeISO3Iterator>
      <viva:foreachIAO_0000003CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:IAO_0000003CodeAGROVOC /></td></tr>
      </viva:foreachIAO_0000003CodeAGROVOCIterator>
      <viva:foreachIAO_0000003NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:IAO_0000003NationalityRU /></td></tr>
      </viva:foreachIAO_0000003NationalityRUIterator>
      <viva:foreachIAO_0000003HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:IAO_0000003HasMaxLongitude /></td></tr>
      </viva:foreachIAO_0000003HasMaxLongitudeIterator>
      <viva:foreachIAO_0000003NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:IAO_0000003NameCurrencyZH /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyZHIterator>
      <viva:foreachIAO_0000003NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:IAO_0000003NationalityEN /></td></tr>
      </viva:foreachIAO_0000003NationalityENIterator>
      <viva:foreachIAO_0000003AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:IAO_0000003AgriculturalAreaNotes /></td></tr>
      </viva:foreachIAO_0000003AgriculturalAreaNotesIterator>
      <viva:foreachIAO_0000003NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:IAO_0000003NameListFR /></td></tr>
      </viva:foreachIAO_0000003NameListFRIterator>
      <viva:foreachIAO_0000003NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:IAO_0000003NameOfficialES /></td></tr>
      </viva:foreachIAO_0000003NameOfficialESIterator>
      <viva:foreachIAO_0000003NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:IAO_0000003NameCurrencyEN /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyENIterator>
      <viva:foreachIAO_0000003CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:IAO_0000003CountryAreaNotes /></td></tr>
      </viva:foreachIAO_0000003CountryAreaNotesIterator>
      <viva:foreachIAO_0000003CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:IAO_0000003CodeFAOTERM /></td></tr>
      </viva:foreachIAO_0000003CodeFAOTERMIterator>
      <viva:foreachIAO_0000003NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:IAO_0000003NameOfficialIT /></td></tr>
      </viva:foreachIAO_0000003NameOfficialITIterator>
      <viva:foreachIAO_0000003NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:IAO_0000003NameListRU /></td></tr>
      </viva:foreachIAO_0000003NameListRUIterator>
      <viva:foreachIAO_0000003NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:IAO_0000003NameShortES /></td></tr>
      </viva:foreachIAO_0000003NameShortESIterator>
      <viva:foreachIAO_0000003GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:IAO_0000003GDPYear /></td></tr>
      </viva:foreachIAO_0000003GDPYearIterator>
      <viva:foreachIAO_0000003PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:IAO_0000003PopulationYear /></td></tr>
      </viva:foreachIAO_0000003PopulationYearIterator>
      <viva:foreachIAO_0000003PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:IAO_0000003PopulationNotes /></td></tr>
      </viva:foreachIAO_0000003PopulationNotesIterator>
      <viva:foreachIAO_0000003CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:IAO_0000003CountryAreaUnit /></td></tr>
      </viva:foreachIAO_0000003CountryAreaUnitIterator>
      <viva:foreachIAO_0000003HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:IAO_0000003HasMinLongitude /></td></tr>
      </viva:foreachIAO_0000003HasMinLongitudeIterator>
      <viva:foreachIAO_0000003RankIterator>
         <tr><td>rank</td><td><viva:IAO_0000003Rank /></td></tr>
      </viva:foreachIAO_0000003RankIterator>
      <viva:foreachIAO_0000003NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:IAO_0000003NameCurrencyIT /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyITIterator>
      <viva:foreachIAO_0000003CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:IAO_0000003CodeFAOSTAT /></td></tr>
      </viva:foreachIAO_0000003CodeFAOSTATIterator>
      <viva:foreachIAO_0000003NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:IAO_0000003NameCurrencyAR /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyARIterator>
      <viva:foreachIAO_0000003NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:IAO_0000003NameCurrencyES /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyESIterator>
      <viva:foreachIAO_0000003CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:IAO_0000003CodeDBPediaID /></td></tr>
      </viva:foreachIAO_0000003CodeDBPediaIDIterator>
      <viva:foreachIAO_0000003NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:IAO_0000003NameListZH /></td></tr>
      </viva:foreachIAO_0000003NameListZHIterator>
      <viva:foreachIAO_0000003NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:IAO_0000003NameShortEN /></td></tr>
      </viva:foreachIAO_0000003NameShortENIterator>
      <viva:foreachIAO_0000003NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:IAO_0000003NameOfficialAR /></td></tr>
      </viva:foreachIAO_0000003NameOfficialARIterator>
      <viva:foreachIAO_0000003HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:IAO_0000003HasMaxLatitude /></td></tr>
      </viva:foreachIAO_0000003HasMaxLatitudeIterator>
      <viva:foreachIAO_0000003NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:IAO_0000003NationalityFR /></td></tr>
      </viva:foreachIAO_0000003NationalityFRIterator>
      <viva:foreachIAO_0000003NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:IAO_0000003NationalityZH /></td></tr>
      </viva:foreachIAO_0000003NationalityZHIterator>
      <viva:foreachIAO_0000003GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:IAO_0000003GDPUnit /></td></tr>
      </viva:foreachIAO_0000003GDPUnitIterator>
      <viva:foreachIAO_0000003HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:IAO_0000003HDINotes /></td></tr>
      </viva:foreachIAO_0000003HDINotesIterator>
      <viva:foreachIAO_0000003LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:IAO_0000003LandAreaYear /></td></tr>
      </viva:foreachIAO_0000003LandAreaYearIterator>
      <viva:foreachIAO_0000003CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:IAO_0000003CountryAreaYear /></td></tr>
      </viva:foreachIAO_0000003CountryAreaYearIterator>
      <viva:foreachIAO_0000003NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:IAO_0000003NameShortAR /></td></tr>
      </viva:foreachIAO_0000003NameShortARIterator>
      <viva:foreachIAO_0000003NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:IAO_0000003NameOfficialEN /></td></tr>
      </viva:foreachIAO_0000003NameOfficialENIterator>
      <viva:foreachIAO_0000003LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:IAO_0000003LandAreaUnit /></td></tr>
      </viva:foreachIAO_0000003LandAreaUnitIterator>
      <viva:foreachIAO_0000003PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:IAO_0000003PopulationTotal /></td></tr>
      </viva:foreachIAO_0000003PopulationTotalIterator>
      <viva:foreachIAO_0000003FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:IAO_0000003FreetextKeyword /></td></tr>
      </viva:foreachIAO_0000003FreetextKeywordIterator>
      <viva:foreachIAO_0000003NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:IAO_0000003NameShortFR /></td></tr>
      </viva:foreachIAO_0000003NameShortFRIterator>
      <viva:foreachIAO_0000003CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:IAO_0000003CodeISO2 /></td></tr>
      </viva:foreachIAO_0000003CodeISO2Iterator>
      <viva:foreachIAO_0000003DescriptionIterator>
         <tr><td>description</td><td><viva:IAO_0000003Description /></td></tr>
      </viva:foreachIAO_0000003DescriptionIterator>
      <viva:foreachIAO_0000003CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:IAO_0000003CodeGAUL /></td></tr>
      </viva:foreachIAO_0000003CodeGAULIterator>
      <viva:foreachIAO_0000003HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:IAO_0000003HDITotal /></td></tr>
      </viva:foreachIAO_0000003HDITotalIterator>
      <viva:foreachIAO_0000003NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:IAO_0000003NameCurrencyRU /></td></tr>
      </viva:foreachIAO_0000003NameCurrencyRUIterator>
      <viva:foreachIAO_0000003CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:IAO_0000003CodeCurrency /></td></tr>
      </viva:foreachIAO_0000003CodeCurrencyIterator>
      <viva:foreachIAO_0000003NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:IAO_0000003NameOfficialFR /></td></tr>
      </viva:foreachIAO_0000003NameOfficialFRIterator>
      <viva:foreachIAO_0000003LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:IAO_0000003LandAreaTotal /></td></tr>
      </viva:foreachIAO_0000003LandAreaTotalIterator>
      <viva:foreachIAO_0000003NameListESIterator>
         <tr><td>nameListES</td><td><viva:IAO_0000003NameListES /></td></tr>
      </viva:foreachIAO_0000003NameListESIterator>
      <viva:foreachIAO_0000003NameListITIterator>
         <tr><td>nameListIT</td><td><viva:IAO_0000003NameListIT /></td></tr>
      </viva:foreachIAO_0000003NameListITIterator>
      <viva:foreachIAO_0000003CodeUNIterator>
         <tr><td>codeUN</td><td><viva:IAO_0000003CodeUN /></td></tr>
      </viva:foreachIAO_0000003CodeUNIterator>
      <viva:foreachIAO_0000003UrlIterator>
         <tr><td>url</td><td><viva:IAO_0000003Url /></td></tr>
      </viva:foreachIAO_0000003UrlIterator>
      <viva:foreachIAO_0000003NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:IAO_0000003NameShortRU /></td></tr>
      </viva:foreachIAO_0000003NameShortRUIterator>
      <viva:foreachIAO_0000003HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:IAO_0000003HDIYear /></td></tr>
      </viva:foreachIAO_0000003HDIYearIterator>
      <viva:foreachIAO_0000003CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:IAO_0000003CodeUNDP /></td></tr>
      </viva:foreachIAO_0000003CodeUNDPIterator>
      <viva:foreachIAO_0000003LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:IAO_0000003LandAreaNotes /></td></tr>
      </viva:foreachIAO_0000003LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000003HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:IAO_0000003HasAddressType/>/<viva:IAO_0000003HasAddressType/>.jsp?uri=<viva:IAO_0000003HasAddress/>"><viva:IAO_0000003HasAddress /></a></td></tr>
      </viva:foreachIAO_0000003HasAddressIterator>
      <viva:foreachIAO_0000003HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IAO_0000003HasTelephoneType/>/<viva:IAO_0000003HasTelephoneType/>.jsp?uri=<viva:IAO_0000003HasTelephone/>"><viva:IAO_0000003HasTelephone /></a></td></tr>
      </viva:foreachIAO_0000003HasTelephoneIterator>
      <viva:foreachIAO_0000003BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:IAO_0000003BFO_0000051Type/>/<viva:IAO_0000003BFO_0000051Type/>.jsp?uri=<viva:IAO_0000003BFO_0000051/>"><viva:IAO_0000003BFO_0000051 /></a></td></tr>
      </viva:foreachIAO_0000003BFO_0000051Iterator>
      <viva:foreachIAO_0000003DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IAO_0000003DateTimeValueType/>/<viva:IAO_0000003DateTimeValueType/>.jsp?uri=<viva:IAO_0000003DateTimeValue/>"><viva:IAO_0000003DateTimeValue /></a></td></tr>
      </viva:foreachIAO_0000003DateTimeValueIterator>
      <viva:foreachIAO_0000003RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:IAO_0000003RO_0001015Type/>/<viva:IAO_0000003RO_0001015Type/>.jsp?uri=<viva:IAO_0000003RO_0001015/>"><viva:IAO_0000003RO_0001015 /></a></td></tr>
      </viva:foreachIAO_0000003RO_0001015Iterator>
      <viva:foreachIAO_0000003RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:IAO_0000003RO_0001025Type/>/<viva:IAO_0000003RO_0001025Type/>.jsp?uri=<viva:IAO_0000003RO_0001025/>"><viva:IAO_0000003RO_0001025 /></a></td></tr>
      </viva:foreachIAO_0000003RO_0001025Iterator>
      <viva:foreachIAO_0000003HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IAO_0000003HasTitleType/>/<viva:IAO_0000003HasTitleType/>.jsp?uri=<viva:IAO_0000003HasTitle/>"><viva:IAO_0000003HasTitle /></a></td></tr>
      </viva:foreachIAO_0000003HasTitleIterator>
      <viva:foreachIAO_0000003RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:IAO_0000003RO_0002353Type/>/<viva:IAO_0000003RO_0002353Type/>.jsp?uri=<viva:IAO_0000003RO_0002353/>"><viva:IAO_0000003RO_0002353 /></a></td></tr>
      </viva:foreachIAO_0000003RO_0002353Iterator>
      <viva:foreachIAO_0000003HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:IAO_0000003HasResearchAreaType/>/<viva:IAO_0000003HasResearchAreaType/>.jsp?uri=<viva:IAO_0000003HasResearchArea/>"><viva:IAO_0000003HasResearchArea /></a></td></tr>
      </viva:foreachIAO_0000003HasResearchAreaIterator>
      <viva:foreachIAO_0000003GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:IAO_0000003GeographicFocusType/>/<viva:IAO_0000003GeographicFocusType/>.jsp?uri=<viva:IAO_0000003GeographicFocus/>"><viva:IAO_0000003GeographicFocus /></a></td></tr>
      </viva:foreachIAO_0000003GeographicFocusIterator>
      <viva:foreachIAO_0000003HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IAO_0000003HasPublicationVenueType/>/<viva:IAO_0000003HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000003HasPublicationVenue/>"><viva:IAO_0000003HasPublicationVenue /></a></td></tr>
      </viva:foreachIAO_0000003HasPublicationVenueIterator>
      <viva:foreachIAO_0000003HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IAO_0000003HasNameType/>/<viva:IAO_0000003HasNameType/>.jsp?uri=<viva:IAO_0000003HasName/>"><viva:IAO_0000003HasName /></a></td></tr>
      </viva:foreachIAO_0000003HasNameIterator>
      <viva:foreachIAO_0000003PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:IAO_0000003PublicationVenueForType/>/<viva:IAO_0000003PublicationVenueForType/>.jsp?uri=<viva:IAO_0000003PublicationVenueFor/>"><viva:IAO_0000003PublicationVenueFor /></a></td></tr>
      </viva:foreachIAO_0000003PublicationVenueForIterator>
      <viva:foreachIAO_0000003ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IAO_0000003ARG_2000028Type/>/<viva:IAO_0000003ARG_2000028Type/>.jsp?uri=<viva:IAO_0000003ARG_2000028/>"><viva:IAO_0000003ARG_2000028 /></a></td></tr>
      </viva:foreachIAO_0000003ARG_2000028Iterator>
      <viva:foreachIAO_0000003PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:IAO_0000003PublisherType/>/<viva:IAO_0000003PublisherType/>.jsp?uri=<viva:IAO_0000003Publisher/>"><viva:IAO_0000003Publisher /></a></td></tr>
      </viva:foreachIAO_0000003PublisherIterator>
      <viva:foreachIAO_0000003RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:IAO_0000003RO_0002234Type/>/<viva:IAO_0000003RO_0002234Type/>.jsp?uri=<viva:IAO_0000003RO_0002234/>"><viva:IAO_0000003RO_0002234 /></a></td></tr>
      </viva:foreachIAO_0000003RO_0002234Iterator>
      <viva:foreachIAO_0000003RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IAO_0000003RelatedByType/>/<viva:IAO_0000003RelatedByType/>.jsp?uri=<viva:IAO_0000003RelatedBy/>"><viva:IAO_0000003RelatedBy /></a></td></tr>
      </viva:foreachIAO_0000003RelatedByIterator>
      <viva:foreachIAO_0000003HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000003HasSubjectAreaType/>/<viva:IAO_0000003HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000003HasSubjectArea/>"><viva:IAO_0000003HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000003HasSubjectAreaIterator>
      <viva:foreachIAO_0000003DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:IAO_0000003DateTimeIntervalType/>/<viva:IAO_0000003DateTimeIntervalType/>.jsp?uri=<viva:IAO_0000003DateTimeInterval/>"><viva:IAO_0000003DateTimeInterval /></a></td></tr>
      </viva:foreachIAO_0000003DateTimeIntervalIterator>
      <viva:foreachIAO_0000003HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IAO_0000003HasEmailType/>/<viva:IAO_0000003HasEmailType/>.jsp?uri=<viva:IAO_0000003HasEmail/>"><viva:IAO_0000003HasEmail /></a></td></tr>
      </viva:foreachIAO_0000003HasEmailIterator>
      <viva:foreachIAO_0000003RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000003RelatesType/>/<viva:IAO_0000003RelatesType/>.jsp?uri=<viva:IAO_0000003Relates/>"><viva:IAO_0000003Relates /></a></td></tr>
      </viva:foreachIAO_0000003RelatesIterator>
      <viva:foreachIAO_0000003BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:IAO_0000003BFO_0000050Type/>/<viva:IAO_0000003BFO_0000050Type/>.jsp?uri=<viva:IAO_0000003BFO_0000050/>"><viva:IAO_0000003BFO_0000050 /></a></td></tr>
      </viva:foreachIAO_0000003BFO_0000050Iterator>
      <viva:foreachIAO_0000003HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IAO_0000003HasURLType/>/<viva:IAO_0000003HasURLType/>.jsp?uri=<viva:IAO_0000003HasURL/>"><viva:IAO_0000003HasURL /></a></td></tr>
      </viva:foreachIAO_0000003HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000003>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

