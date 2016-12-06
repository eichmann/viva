<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000003 - http://purl.obolibrary.org/obo/BFO_0000003</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000003.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000003&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000003 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000003SubjectURI/>"><viva:BFO_0000003SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000003Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:BFO_0000003Abbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000003PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000003HideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000003DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000003Description /></td></tr>
      </viva:foreachBFO_0000003DescriptionIterator>
      <viva:foreachBFO_0000003AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000003AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000003AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000003AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000003AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000003AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000003NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000003NationalityIT /></td></tr>
      </viva:foreachBFO_0000003NationalityITIterator>
      <viva:foreachBFO_0000003NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000003NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000003NameOfficialRUIterator>
      <viva:foreachBFO_0000003AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000003AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000003AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000003NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000003NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyFRIterator>
      <viva:foreachBFO_0000003NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000003NameListEN /></td></tr>
      </viva:foreachBFO_0000003NameListENIterator>
      <viva:foreachBFO_0000003GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000003GDPNotes /></td></tr>
      </viva:foreachBFO_0000003GDPNotesIterator>
      <viva:foreachBFO_0000003GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000003GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000003GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000003NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000003NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000003NameOfficialZHIterator>
      <viva:foreachBFO_0000003NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000003NationalityAR /></td></tr>
      </viva:foreachBFO_0000003NationalityARIterator>
      <viva:foreachBFO_0000003PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000003PopulationUnit /></td></tr>
      </viva:foreachBFO_0000003PopulationUnitIterator>
      <viva:foreachBFO_0000003NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000003NationalityES /></td></tr>
      </viva:foreachBFO_0000003NationalityESIterator>
      <viva:foreachBFO_0000003NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000003NameListAR /></td></tr>
      </viva:foreachBFO_0000003NameListARIterator>
      <viva:foreachBFO_0000003CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000003CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000003CountryAreaTotalIterator>
      <viva:foreachBFO_0000003HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000003HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000003HasMinLatitudeIterator>
      <viva:foreachBFO_0000003NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000003NameShortZH /></td></tr>
      </viva:foreachBFO_0000003NameShortZHIterator>
      <viva:foreachBFO_0000003NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000003NameShortIT /></td></tr>
      </viva:foreachBFO_0000003NameShortITIterator>
      <viva:foreachBFO_0000003CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000003CodeISO3 /></td></tr>
      </viva:foreachBFO_0000003CodeISO3Iterator>
      <viva:foreachBFO_0000003CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000003CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000003CodeAGROVOCIterator>
      <viva:foreachBFO_0000003NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000003NationalityRU /></td></tr>
      </viva:foreachBFO_0000003NationalityRUIterator>
      <viva:foreachBFO_0000003HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000003HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000003HasMaxLongitudeIterator>
      <viva:foreachBFO_0000003NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000003NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyZHIterator>
      <viva:foreachBFO_0000003NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000003NationalityEN /></td></tr>
      </viva:foreachBFO_0000003NationalityENIterator>
      <viva:foreachBFO_0000003AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000003AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000003AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000003NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000003NameListFR /></td></tr>
      </viva:foreachBFO_0000003NameListFRIterator>
      <viva:foreachBFO_0000003NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000003NameOfficialES /></td></tr>
      </viva:foreachBFO_0000003NameOfficialESIterator>
      <viva:foreachBFO_0000003NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000003NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyENIterator>
      <viva:foreachBFO_0000003CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000003CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000003CountryAreaNotesIterator>
      <viva:foreachBFO_0000003CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000003CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000003CodeFAOTERMIterator>
      <viva:foreachBFO_0000003NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000003NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000003NameOfficialITIterator>
      <viva:foreachBFO_0000003NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000003NameListRU /></td></tr>
      </viva:foreachBFO_0000003NameListRUIterator>
      <viva:foreachBFO_0000003NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000003NameShortES /></td></tr>
      </viva:foreachBFO_0000003NameShortESIterator>
      <viva:foreachBFO_0000003GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000003GDPYear /></td></tr>
      </viva:foreachBFO_0000003GDPYearIterator>
      <viva:foreachBFO_0000003PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000003PopulationYear /></td></tr>
      </viva:foreachBFO_0000003PopulationYearIterator>
      <viva:foreachBFO_0000003PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000003PopulationNotes /></td></tr>
      </viva:foreachBFO_0000003PopulationNotesIterator>
      <viva:foreachBFO_0000003CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000003CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000003CountryAreaUnitIterator>
      <viva:foreachBFO_0000003HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000003HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000003HasMinLongitudeIterator>
      <viva:foreachBFO_0000003RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000003Rank /></td></tr>
      </viva:foreachBFO_0000003RankIterator>
      <viva:foreachBFO_0000003NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000003NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyITIterator>
      <viva:foreachBFO_0000003CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000003CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000003CodeFAOSTATIterator>
      <viva:foreachBFO_0000003NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000003NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyARIterator>
      <viva:foreachBFO_0000003NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000003NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyESIterator>
      <viva:foreachBFO_0000003CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000003CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000003CodeDBPediaIDIterator>
      <viva:foreachBFO_0000003NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000003NameListZH /></td></tr>
      </viva:foreachBFO_0000003NameListZHIterator>
      <viva:foreachBFO_0000003NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000003NameShortEN /></td></tr>
      </viva:foreachBFO_0000003NameShortENIterator>
      <viva:foreachBFO_0000003NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000003NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000003NameOfficialARIterator>
      <viva:foreachBFO_0000003HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000003HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000003HasMaxLatitudeIterator>
      <viva:foreachBFO_0000003NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000003NationalityFR /></td></tr>
      </viva:foreachBFO_0000003NationalityFRIterator>
      <viva:foreachBFO_0000003NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000003NationalityZH /></td></tr>
      </viva:foreachBFO_0000003NationalityZHIterator>
      <viva:foreachBFO_0000003GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000003GDPUnit /></td></tr>
      </viva:foreachBFO_0000003GDPUnitIterator>
      <viva:foreachBFO_0000003HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000003HDINotes /></td></tr>
      </viva:foreachBFO_0000003HDINotesIterator>
      <viva:foreachBFO_0000003LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000003LandAreaYear /></td></tr>
      </viva:foreachBFO_0000003LandAreaYearIterator>
      <viva:foreachBFO_0000003CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000003CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000003CountryAreaYearIterator>
      <viva:foreachBFO_0000003NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000003NameShortAR /></td></tr>
      </viva:foreachBFO_0000003NameShortARIterator>
      <viva:foreachBFO_0000003NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000003NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000003NameOfficialENIterator>
      <viva:foreachBFO_0000003LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000003LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000003LandAreaUnitIterator>
      <viva:foreachBFO_0000003PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000003PopulationTotal /></td></tr>
      </viva:foreachBFO_0000003PopulationTotalIterator>
      <viva:foreachBFO_0000003FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000003FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000003FreetextKeywordIterator>
      <viva:foreachBFO_0000003NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000003NameShortFR /></td></tr>
      </viva:foreachBFO_0000003NameShortFRIterator>
      <viva:foreachBFO_0000003CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000003CodeISO2 /></td></tr>
      </viva:foreachBFO_0000003CodeISO2Iterator>
      <viva:foreachBFO_0000003CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000003CodeGAUL /></td></tr>
      </viva:foreachBFO_0000003CodeGAULIterator>
      <viva:foreachBFO_0000003HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000003HDITotal /></td></tr>
      </viva:foreachBFO_0000003HDITotalIterator>
      <viva:foreachBFO_0000003NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000003NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000003NameCurrencyRUIterator>
      <viva:foreachBFO_0000003CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000003CodeCurrency /></td></tr>
      </viva:foreachBFO_0000003CodeCurrencyIterator>
      <viva:foreachBFO_0000003NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000003NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000003NameOfficialFRIterator>
      <viva:foreachBFO_0000003LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000003LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000003LandAreaTotalIterator>
      <viva:foreachBFO_0000003NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000003NameListES /></td></tr>
      </viva:foreachBFO_0000003NameListESIterator>
      <viva:foreachBFO_0000003NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000003NameListIT /></td></tr>
      </viva:foreachBFO_0000003NameListITIterator>
      <viva:foreachBFO_0000003CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000003CodeUN /></td></tr>
      </viva:foreachBFO_0000003CodeUNIterator>
      <viva:foreachBFO_0000003UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000003Url /></td></tr>
      </viva:foreachBFO_0000003UrlIterator>
      <viva:foreachBFO_0000003NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000003NameShortRU /></td></tr>
      </viva:foreachBFO_0000003NameShortRUIterator>
      <viva:foreachBFO_0000003HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000003HDIYear /></td></tr>
      </viva:foreachBFO_0000003HDIYearIterator>
      <viva:foreachBFO_0000003CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000003CodeUNDP /></td></tr>
      </viva:foreachBFO_0000003CodeUNDPIterator>
      <viva:foreachBFO_0000003LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000003LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000003LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000003ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000003ARG_2000028Type/>/<viva:BFO_0000003ARG_2000028Type/>.jsp?uri=<viva:BFO_0000003ARG_2000028/>"><viva:BFO_0000003ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000003ARG_2000028Iterator>
      <viva:foreachBFO_0000003RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000003RO_0002234Type/>/<viva:BFO_0000003RO_0002234Type/>.jsp?uri=<viva:BFO_0000003RO_0002234/>"><viva:BFO_0000003RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000003RO_0002234Iterator>
      <viva:foreachBFO_0000003HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000003HasSubjectAreaType/>/<viva:BFO_0000003HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000003HasSubjectArea/>"><viva:BFO_0000003HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000003HasSubjectAreaIterator>
      <viva:foreachBFO_0000003DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000003DateTimeIntervalType/>/<viva:BFO_0000003DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000003DateTimeInterval/>"><viva:BFO_0000003DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000003DateTimeIntervalIterator>
      <viva:foreachBFO_0000003HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000003HasAddressType/>/<viva:BFO_0000003HasAddressType/>.jsp?uri=<viva:BFO_0000003HasAddress/>"><viva:BFO_0000003HasAddress /></a></td></tr>
      </viva:foreachBFO_0000003HasAddressIterator>
      <viva:foreachBFO_0000003HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000003HasTelephoneType/>/<viva:BFO_0000003HasTelephoneType/>.jsp?uri=<viva:BFO_0000003HasTelephone/>"><viva:BFO_0000003HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000003HasTelephoneIterator>
      <viva:foreachBFO_0000003BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000003BFO_0000051Type/>/<viva:BFO_0000003BFO_0000051Type/>.jsp?uri=<viva:BFO_0000003BFO_0000051/>"><viva:BFO_0000003BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000003BFO_0000051Iterator>
      <viva:foreachBFO_0000003DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000003DateTimeValueType/>/<viva:BFO_0000003DateTimeValueType/>.jsp?uri=<viva:BFO_0000003DateTimeValue/>"><viva:BFO_0000003DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000003DateTimeValueIterator>
      <viva:foreachBFO_0000003RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000003RO_0001015Type/>/<viva:BFO_0000003RO_0001015Type/>.jsp?uri=<viva:BFO_0000003RO_0001015/>"><viva:BFO_0000003RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000003RO_0001015Iterator>
      <viva:foreachBFO_0000003RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000003RO_0001025Type/>/<viva:BFO_0000003RO_0001025Type/>.jsp?uri=<viva:BFO_0000003RO_0001025/>"><viva:BFO_0000003RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000003RO_0001025Iterator>
      <viva:foreachBFO_0000003HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000003HasTitleType/>/<viva:BFO_0000003HasTitleType/>.jsp?uri=<viva:BFO_0000003HasTitle/>"><viva:BFO_0000003HasTitle /></a></td></tr>
      </viva:foreachBFO_0000003HasTitleIterator>
      <viva:foreachBFO_0000003RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000003RO_0002353Type/>/<viva:BFO_0000003RO_0002353Type/>.jsp?uri=<viva:BFO_0000003RO_0002353/>"><viva:BFO_0000003RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000003RO_0002353Iterator>
      <viva:foreachBFO_0000003HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000003HasResearchAreaType/>/<viva:BFO_0000003HasResearchAreaType/>.jsp?uri=<viva:BFO_0000003HasResearchArea/>"><viva:BFO_0000003HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000003HasResearchAreaIterator>
      <viva:foreachBFO_0000003GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000003GeographicFocusType/>/<viva:BFO_0000003GeographicFocusType/>.jsp?uri=<viva:BFO_0000003GeographicFocus/>"><viva:BFO_0000003GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000003GeographicFocusIterator>
      <viva:foreachBFO_0000003HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000003HasPublicationVenueType/>/<viva:BFO_0000003HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000003HasPublicationVenue/>"><viva:BFO_0000003HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000003HasPublicationVenueIterator>
      <viva:foreachBFO_0000003HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000003HasNameType/>/<viva:BFO_0000003HasNameType/>.jsp?uri=<viva:BFO_0000003HasName/>"><viva:BFO_0000003HasName /></a></td></tr>
      </viva:foreachBFO_0000003HasNameIterator>
      <viva:foreachBFO_0000003PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000003PublicationVenueForType/>/<viva:BFO_0000003PublicationVenueForType/>.jsp?uri=<viva:BFO_0000003PublicationVenueFor/>"><viva:BFO_0000003PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000003PublicationVenueForIterator>
      <viva:foreachBFO_0000003PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000003PublisherType/>/<viva:BFO_0000003PublisherType/>.jsp?uri=<viva:BFO_0000003Publisher/>"><viva:BFO_0000003Publisher /></a></td></tr>
      </viva:foreachBFO_0000003PublisherIterator>
      <viva:foreachBFO_0000003RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000003RelatedByType/>/<viva:BFO_0000003RelatedByType/>.jsp?uri=<viva:BFO_0000003RelatedBy/>"><viva:BFO_0000003RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000003RelatedByIterator>
      <viva:foreachBFO_0000003HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000003HasEmailType/>/<viva:BFO_0000003HasEmailType/>.jsp?uri=<viva:BFO_0000003HasEmail/>"><viva:BFO_0000003HasEmail /></a></td></tr>
      </viva:foreachBFO_0000003HasEmailIterator>
      <viva:foreachBFO_0000003RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000003RelatesType/>/<viva:BFO_0000003RelatesType/>.jsp?uri=<viva:BFO_0000003Relates/>"><viva:BFO_0000003Relates /></a></td></tr>
      </viva:foreachBFO_0000003RelatesIterator>
      <viva:foreachBFO_0000003BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000003BFO_0000050Type/>/<viva:BFO_0000003BFO_0000050Type/>.jsp?uri=<viva:BFO_0000003BFO_0000050/>"><viva:BFO_0000003BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000003BFO_0000050Iterator>
      <viva:foreachBFO_0000003HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000003HasURLType/>/<viva:BFO_0000003HasURLType/>.jsp?uri=<viva:BFO_0000003HasURL/>"><viva:BFO_0000003HasURL /></a></td></tr>
      </viva:foreachBFO_0000003HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000003>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

