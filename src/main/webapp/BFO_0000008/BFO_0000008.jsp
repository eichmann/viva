<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000008 - http://purl.obolibrary.org/obo/BFO_0000008</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000008.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000008&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000008 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000008SubjectURI/>"><viva:BFO_0000008SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000008Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000008PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000008HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000008Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000008AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000008AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000008AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000008AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000008AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000008AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000008NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000008NationalityIT /></td></tr>
      </viva:foreachBFO_0000008NationalityITIterator>
      <viva:foreachBFO_0000008NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000008NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000008NameOfficialRUIterator>
      <viva:foreachBFO_0000008AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000008AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000008AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000008NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000008NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyFRIterator>
      <viva:foreachBFO_0000008NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000008NameListEN /></td></tr>
      </viva:foreachBFO_0000008NameListENIterator>
      <viva:foreachBFO_0000008GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000008GDPNotes /></td></tr>
      </viva:foreachBFO_0000008GDPNotesIterator>
      <viva:foreachBFO_0000008GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000008GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000008GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000008NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000008NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000008NameOfficialZHIterator>
      <viva:foreachBFO_0000008NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000008NationalityAR /></td></tr>
      </viva:foreachBFO_0000008NationalityARIterator>
      <viva:foreachBFO_0000008PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000008PopulationUnit /></td></tr>
      </viva:foreachBFO_0000008PopulationUnitIterator>
      <viva:foreachBFO_0000008NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000008NationalityES /></td></tr>
      </viva:foreachBFO_0000008NationalityESIterator>
      <viva:foreachBFO_0000008NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000008NameListAR /></td></tr>
      </viva:foreachBFO_0000008NameListARIterator>
      <viva:foreachBFO_0000008CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000008CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000008CountryAreaTotalIterator>
      <viva:foreachBFO_0000008HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000008HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000008HasMinLatitudeIterator>
      <viva:foreachBFO_0000008NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000008NameShortZH /></td></tr>
      </viva:foreachBFO_0000008NameShortZHIterator>
      <viva:foreachBFO_0000008NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000008NameShortIT /></td></tr>
      </viva:foreachBFO_0000008NameShortITIterator>
      <viva:foreachBFO_0000008CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000008CodeISO3 /></td></tr>
      </viva:foreachBFO_0000008CodeISO3Iterator>
      <viva:foreachBFO_0000008CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000008CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000008CodeAGROVOCIterator>
      <viva:foreachBFO_0000008NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000008NationalityRU /></td></tr>
      </viva:foreachBFO_0000008NationalityRUIterator>
      <viva:foreachBFO_0000008HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000008HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000008HasMaxLongitudeIterator>
      <viva:foreachBFO_0000008NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000008NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyZHIterator>
      <viva:foreachBFO_0000008NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000008NationalityEN /></td></tr>
      </viva:foreachBFO_0000008NationalityENIterator>
      <viva:foreachBFO_0000008AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000008AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000008AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000008NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000008NameListFR /></td></tr>
      </viva:foreachBFO_0000008NameListFRIterator>
      <viva:foreachBFO_0000008NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000008NameOfficialES /></td></tr>
      </viva:foreachBFO_0000008NameOfficialESIterator>
      <viva:foreachBFO_0000008NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000008NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyENIterator>
      <viva:foreachBFO_0000008CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000008CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000008CountryAreaNotesIterator>
      <viva:foreachBFO_0000008CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000008CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000008CodeFAOTERMIterator>
      <viva:foreachBFO_0000008NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000008NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000008NameOfficialITIterator>
      <viva:foreachBFO_0000008NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000008NameListRU /></td></tr>
      </viva:foreachBFO_0000008NameListRUIterator>
      <viva:foreachBFO_0000008NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000008NameShortES /></td></tr>
      </viva:foreachBFO_0000008NameShortESIterator>
      <viva:foreachBFO_0000008GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000008GDPYear /></td></tr>
      </viva:foreachBFO_0000008GDPYearIterator>
      <viva:foreachBFO_0000008PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000008PopulationYear /></td></tr>
      </viva:foreachBFO_0000008PopulationYearIterator>
      <viva:foreachBFO_0000008PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000008PopulationNotes /></td></tr>
      </viva:foreachBFO_0000008PopulationNotesIterator>
      <viva:foreachBFO_0000008CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000008CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000008CountryAreaUnitIterator>
      <viva:foreachBFO_0000008HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000008HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000008HasMinLongitudeIterator>
      <viva:foreachBFO_0000008RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000008Rank /></td></tr>
      </viva:foreachBFO_0000008RankIterator>
      <viva:foreachBFO_0000008NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000008NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyITIterator>
      <viva:foreachBFO_0000008CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000008CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000008CodeFAOSTATIterator>
      <viva:foreachBFO_0000008NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000008NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyARIterator>
      <viva:foreachBFO_0000008NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000008NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyESIterator>
      <viva:foreachBFO_0000008CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000008CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000008CodeDBPediaIDIterator>
      <viva:foreachBFO_0000008NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000008NameListZH /></td></tr>
      </viva:foreachBFO_0000008NameListZHIterator>
      <viva:foreachBFO_0000008NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000008NameShortEN /></td></tr>
      </viva:foreachBFO_0000008NameShortENIterator>
      <viva:foreachBFO_0000008NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000008NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000008NameOfficialARIterator>
      <viva:foreachBFO_0000008HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000008HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000008HasMaxLatitudeIterator>
      <viva:foreachBFO_0000008NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000008NationalityFR /></td></tr>
      </viva:foreachBFO_0000008NationalityFRIterator>
      <viva:foreachBFO_0000008NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000008NationalityZH /></td></tr>
      </viva:foreachBFO_0000008NationalityZHIterator>
      <viva:foreachBFO_0000008GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000008GDPUnit /></td></tr>
      </viva:foreachBFO_0000008GDPUnitIterator>
      <viva:foreachBFO_0000008HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000008HDINotes /></td></tr>
      </viva:foreachBFO_0000008HDINotesIterator>
      <viva:foreachBFO_0000008LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000008LandAreaYear /></td></tr>
      </viva:foreachBFO_0000008LandAreaYearIterator>
      <viva:foreachBFO_0000008CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000008CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000008CountryAreaYearIterator>
      <viva:foreachBFO_0000008NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000008NameShortAR /></td></tr>
      </viva:foreachBFO_0000008NameShortARIterator>
      <viva:foreachBFO_0000008NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000008NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000008NameOfficialENIterator>
      <viva:foreachBFO_0000008LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000008LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000008LandAreaUnitIterator>
      <viva:foreachBFO_0000008PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000008PopulationTotal /></td></tr>
      </viva:foreachBFO_0000008PopulationTotalIterator>
      <viva:foreachBFO_0000008FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000008FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000008FreetextKeywordIterator>
      <viva:foreachBFO_0000008NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000008NameShortFR /></td></tr>
      </viva:foreachBFO_0000008NameShortFRIterator>
      <viva:foreachBFO_0000008CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000008CodeISO2 /></td></tr>
      </viva:foreachBFO_0000008CodeISO2Iterator>
      <viva:foreachBFO_0000008DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000008Description /></td></tr>
      </viva:foreachBFO_0000008DescriptionIterator>
      <viva:foreachBFO_0000008CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000008CodeGAUL /></td></tr>
      </viva:foreachBFO_0000008CodeGAULIterator>
      <viva:foreachBFO_0000008HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000008HDITotal /></td></tr>
      </viva:foreachBFO_0000008HDITotalIterator>
      <viva:foreachBFO_0000008NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000008NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000008NameCurrencyRUIterator>
      <viva:foreachBFO_0000008CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000008CodeCurrency /></td></tr>
      </viva:foreachBFO_0000008CodeCurrencyIterator>
      <viva:foreachBFO_0000008NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000008NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000008NameOfficialFRIterator>
      <viva:foreachBFO_0000008LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000008LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000008LandAreaTotalIterator>
      <viva:foreachBFO_0000008NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000008NameListES /></td></tr>
      </viva:foreachBFO_0000008NameListESIterator>
      <viva:foreachBFO_0000008NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000008NameListIT /></td></tr>
      </viva:foreachBFO_0000008NameListITIterator>
      <viva:foreachBFO_0000008CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000008CodeUN /></td></tr>
      </viva:foreachBFO_0000008CodeUNIterator>
      <viva:foreachBFO_0000008UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000008Url /></td></tr>
      </viva:foreachBFO_0000008UrlIterator>
      <viva:foreachBFO_0000008NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000008NameShortRU /></td></tr>
      </viva:foreachBFO_0000008NameShortRUIterator>
      <viva:foreachBFO_0000008HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000008HDIYear /></td></tr>
      </viva:foreachBFO_0000008HDIYearIterator>
      <viva:foreachBFO_0000008CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000008CodeUNDP /></td></tr>
      </viva:foreachBFO_0000008CodeUNDPIterator>
      <viva:foreachBFO_0000008LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000008LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000008LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000008HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000008HasAddressType/>/<viva:BFO_0000008HasAddressType/>.jsp?uri=<viva:BFO_0000008HasAddress/>"><viva:BFO_0000008HasAddress /></a></td></tr>
      </viva:foreachBFO_0000008HasAddressIterator>
      <viva:foreachBFO_0000008HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000008HasTelephoneType/>/<viva:BFO_0000008HasTelephoneType/>.jsp?uri=<viva:BFO_0000008HasTelephone/>"><viva:BFO_0000008HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000008HasTelephoneIterator>
      <viva:foreachBFO_0000008BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000008BFO_0000051Type/>/<viva:BFO_0000008BFO_0000051Type/>.jsp?uri=<viva:BFO_0000008BFO_0000051/>"><viva:BFO_0000008BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000008BFO_0000051Iterator>
      <viva:foreachBFO_0000008DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000008DateTimeValueType/>/<viva:BFO_0000008DateTimeValueType/>.jsp?uri=<viva:BFO_0000008DateTimeValue/>"><viva:BFO_0000008DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000008DateTimeValueIterator>
      <viva:foreachBFO_0000008RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000008RO_0001015Type/>/<viva:BFO_0000008RO_0001015Type/>.jsp?uri=<viva:BFO_0000008RO_0001015/>"><viva:BFO_0000008RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000008RO_0001015Iterator>
      <viva:foreachBFO_0000008RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000008RO_0001025Type/>/<viva:BFO_0000008RO_0001025Type/>.jsp?uri=<viva:BFO_0000008RO_0001025/>"><viva:BFO_0000008RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000008RO_0001025Iterator>
      <viva:foreachBFO_0000008HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000008HasTitleType/>/<viva:BFO_0000008HasTitleType/>.jsp?uri=<viva:BFO_0000008HasTitle/>"><viva:BFO_0000008HasTitle /></a></td></tr>
      </viva:foreachBFO_0000008HasTitleIterator>
      <viva:foreachBFO_0000008RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000008RO_0002353Type/>/<viva:BFO_0000008RO_0002353Type/>.jsp?uri=<viva:BFO_0000008RO_0002353/>"><viva:BFO_0000008RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000008RO_0002353Iterator>
      <viva:foreachBFO_0000008HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000008HasResearchAreaType/>/<viva:BFO_0000008HasResearchAreaType/>.jsp?uri=<viva:BFO_0000008HasResearchArea/>"><viva:BFO_0000008HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000008HasResearchAreaIterator>
      <viva:foreachBFO_0000008GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000008GeographicFocusType/>/<viva:BFO_0000008GeographicFocusType/>.jsp?uri=<viva:BFO_0000008GeographicFocus/>"><viva:BFO_0000008GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000008GeographicFocusIterator>
      <viva:foreachBFO_0000008HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000008HasPublicationVenueType/>/<viva:BFO_0000008HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000008HasPublicationVenue/>"><viva:BFO_0000008HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000008HasPublicationVenueIterator>
      <viva:foreachBFO_0000008HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000008HasNameType/>/<viva:BFO_0000008HasNameType/>.jsp?uri=<viva:BFO_0000008HasName/>"><viva:BFO_0000008HasName /></a></td></tr>
      </viva:foreachBFO_0000008HasNameIterator>
      <viva:foreachBFO_0000008PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000008PublicationVenueForType/>/<viva:BFO_0000008PublicationVenueForType/>.jsp?uri=<viva:BFO_0000008PublicationVenueFor/>"><viva:BFO_0000008PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000008PublicationVenueForIterator>
      <viva:foreachBFO_0000008ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000008ARG_2000028Type/>/<viva:BFO_0000008ARG_2000028Type/>.jsp?uri=<viva:BFO_0000008ARG_2000028/>"><viva:BFO_0000008ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000008ARG_2000028Iterator>
      <viva:foreachBFO_0000008PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000008PublisherType/>/<viva:BFO_0000008PublisherType/>.jsp?uri=<viva:BFO_0000008Publisher/>"><viva:BFO_0000008Publisher /></a></td></tr>
      </viva:foreachBFO_0000008PublisherIterator>
      <viva:foreachBFO_0000008RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000008RO_0002234Type/>/<viva:BFO_0000008RO_0002234Type/>.jsp?uri=<viva:BFO_0000008RO_0002234/>"><viva:BFO_0000008RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000008RO_0002234Iterator>
      <viva:foreachBFO_0000008RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000008RelatedByType/>/<viva:BFO_0000008RelatedByType/>.jsp?uri=<viva:BFO_0000008RelatedBy/>"><viva:BFO_0000008RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000008RelatedByIterator>
      <viva:foreachBFO_0000008HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000008HasSubjectAreaType/>/<viva:BFO_0000008HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000008HasSubjectArea/>"><viva:BFO_0000008HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000008HasSubjectAreaIterator>
      <viva:foreachBFO_0000008DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000008DateTimeIntervalType/>/<viva:BFO_0000008DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000008DateTimeInterval/>"><viva:BFO_0000008DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000008DateTimeIntervalIterator>
      <viva:foreachBFO_0000008HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000008HasEmailType/>/<viva:BFO_0000008HasEmailType/>.jsp?uri=<viva:BFO_0000008HasEmail/>"><viva:BFO_0000008HasEmail /></a></td></tr>
      </viva:foreachBFO_0000008HasEmailIterator>
      <viva:foreachBFO_0000008RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000008RelatesType/>/<viva:BFO_0000008RelatesType/>.jsp?uri=<viva:BFO_0000008Relates/>"><viva:BFO_0000008Relates /></a></td></tr>
      </viva:foreachBFO_0000008RelatesIterator>
      <viva:foreachBFO_0000008BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000008BFO_0000050Type/>/<viva:BFO_0000008BFO_0000050Type/>.jsp?uri=<viva:BFO_0000008BFO_0000050/>"><viva:BFO_0000008BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000008BFO_0000050Iterator>
      <viva:foreachBFO_0000008HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000008HasURLType/>/<viva:BFO_0000008HasURLType/>.jsp?uri=<viva:BFO_0000008HasURL/>"><viva:BFO_0000008HasURL /></a></td></tr>
      </viva:foreachBFO_0000008HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000008>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

