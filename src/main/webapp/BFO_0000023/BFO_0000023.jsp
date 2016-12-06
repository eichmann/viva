<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000023 - http://purl.obolibrary.org/obo/BFO_0000023</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000023.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000023&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000023 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000023SubjectURI/>"><viva:BFO_0000023SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000023Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000023HideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000023PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000023Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000023RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000023Rank /></td></tr>
      </viva:foreachBFO_0000023RankIterator>
      <viva:foreachBFO_0000023AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000023AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000023AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000023AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000023AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000023AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000023NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000023NationalityIT /></td></tr>
      </viva:foreachBFO_0000023NationalityITIterator>
      <viva:foreachBFO_0000023NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000023NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000023NameOfficialRUIterator>
      <viva:foreachBFO_0000023AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000023AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000023AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000023NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000023NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyFRIterator>
      <viva:foreachBFO_0000023NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000023NameListEN /></td></tr>
      </viva:foreachBFO_0000023NameListENIterator>
      <viva:foreachBFO_0000023GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000023GDPNotes /></td></tr>
      </viva:foreachBFO_0000023GDPNotesIterator>
      <viva:foreachBFO_0000023GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000023GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000023GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000023NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000023NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000023NameOfficialZHIterator>
      <viva:foreachBFO_0000023NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000023NationalityAR /></td></tr>
      </viva:foreachBFO_0000023NationalityARIterator>
      <viva:foreachBFO_0000023PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000023PopulationUnit /></td></tr>
      </viva:foreachBFO_0000023PopulationUnitIterator>
      <viva:foreachBFO_0000023NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000023NationalityES /></td></tr>
      </viva:foreachBFO_0000023NationalityESIterator>
      <viva:foreachBFO_0000023NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000023NameListAR /></td></tr>
      </viva:foreachBFO_0000023NameListARIterator>
      <viva:foreachBFO_0000023CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000023CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000023CountryAreaTotalIterator>
      <viva:foreachBFO_0000023HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000023HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000023HasMinLatitudeIterator>
      <viva:foreachBFO_0000023NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000023NameShortZH /></td></tr>
      </viva:foreachBFO_0000023NameShortZHIterator>
      <viva:foreachBFO_0000023NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000023NameShortIT /></td></tr>
      </viva:foreachBFO_0000023NameShortITIterator>
      <viva:foreachBFO_0000023CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000023CodeISO3 /></td></tr>
      </viva:foreachBFO_0000023CodeISO3Iterator>
      <viva:foreachBFO_0000023CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000023CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000023CodeAGROVOCIterator>
      <viva:foreachBFO_0000023NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000023NationalityRU /></td></tr>
      </viva:foreachBFO_0000023NationalityRUIterator>
      <viva:foreachBFO_0000023HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000023HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000023HasMaxLongitudeIterator>
      <viva:foreachBFO_0000023NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000023NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyZHIterator>
      <viva:foreachBFO_0000023NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000023NationalityEN /></td></tr>
      </viva:foreachBFO_0000023NationalityENIterator>
      <viva:foreachBFO_0000023AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000023AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000023AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000023NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000023NameListFR /></td></tr>
      </viva:foreachBFO_0000023NameListFRIterator>
      <viva:foreachBFO_0000023NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000023NameOfficialES /></td></tr>
      </viva:foreachBFO_0000023NameOfficialESIterator>
      <viva:foreachBFO_0000023NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000023NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyENIterator>
      <viva:foreachBFO_0000023CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000023CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000023CountryAreaNotesIterator>
      <viva:foreachBFO_0000023CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000023CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000023CodeFAOTERMIterator>
      <viva:foreachBFO_0000023NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000023NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000023NameOfficialITIterator>
      <viva:foreachBFO_0000023NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000023NameListRU /></td></tr>
      </viva:foreachBFO_0000023NameListRUIterator>
      <viva:foreachBFO_0000023NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000023NameShortES /></td></tr>
      </viva:foreachBFO_0000023NameShortESIterator>
      <viva:foreachBFO_0000023GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000023GDPYear /></td></tr>
      </viva:foreachBFO_0000023GDPYearIterator>
      <viva:foreachBFO_0000023PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000023PopulationYear /></td></tr>
      </viva:foreachBFO_0000023PopulationYearIterator>
      <viva:foreachBFO_0000023PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000023PopulationNotes /></td></tr>
      </viva:foreachBFO_0000023PopulationNotesIterator>
      <viva:foreachBFO_0000023CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000023CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000023CountryAreaUnitIterator>
      <viva:foreachBFO_0000023HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000023HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000023HasMinLongitudeIterator>
      <viva:foreachBFO_0000023NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000023NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyITIterator>
      <viva:foreachBFO_0000023CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000023CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000023CodeFAOSTATIterator>
      <viva:foreachBFO_0000023NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000023NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyARIterator>
      <viva:foreachBFO_0000023NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000023NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyESIterator>
      <viva:foreachBFO_0000023CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000023CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000023CodeDBPediaIDIterator>
      <viva:foreachBFO_0000023NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000023NameListZH /></td></tr>
      </viva:foreachBFO_0000023NameListZHIterator>
      <viva:foreachBFO_0000023NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000023NameShortEN /></td></tr>
      </viva:foreachBFO_0000023NameShortENIterator>
      <viva:foreachBFO_0000023NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000023NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000023NameOfficialARIterator>
      <viva:foreachBFO_0000023HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000023HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000023HasMaxLatitudeIterator>
      <viva:foreachBFO_0000023NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000023NationalityFR /></td></tr>
      </viva:foreachBFO_0000023NationalityFRIterator>
      <viva:foreachBFO_0000023NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000023NationalityZH /></td></tr>
      </viva:foreachBFO_0000023NationalityZHIterator>
      <viva:foreachBFO_0000023GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000023GDPUnit /></td></tr>
      </viva:foreachBFO_0000023GDPUnitIterator>
      <viva:foreachBFO_0000023HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000023HDINotes /></td></tr>
      </viva:foreachBFO_0000023HDINotesIterator>
      <viva:foreachBFO_0000023LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000023LandAreaYear /></td></tr>
      </viva:foreachBFO_0000023LandAreaYearIterator>
      <viva:foreachBFO_0000023CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000023CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000023CountryAreaYearIterator>
      <viva:foreachBFO_0000023NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000023NameShortAR /></td></tr>
      </viva:foreachBFO_0000023NameShortARIterator>
      <viva:foreachBFO_0000023NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000023NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000023NameOfficialENIterator>
      <viva:foreachBFO_0000023LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000023LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000023LandAreaUnitIterator>
      <viva:foreachBFO_0000023PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000023PopulationTotal /></td></tr>
      </viva:foreachBFO_0000023PopulationTotalIterator>
      <viva:foreachBFO_0000023FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000023FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000023FreetextKeywordIterator>
      <viva:foreachBFO_0000023NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000023NameShortFR /></td></tr>
      </viva:foreachBFO_0000023NameShortFRIterator>
      <viva:foreachBFO_0000023CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000023CodeISO2 /></td></tr>
      </viva:foreachBFO_0000023CodeISO2Iterator>
      <viva:foreachBFO_0000023CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000023CodeGAUL /></td></tr>
      </viva:foreachBFO_0000023CodeGAULIterator>
      <viva:foreachBFO_0000023HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000023HDITotal /></td></tr>
      </viva:foreachBFO_0000023HDITotalIterator>
      <viva:foreachBFO_0000023NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000023NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000023NameCurrencyRUIterator>
      <viva:foreachBFO_0000023CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000023CodeCurrency /></td></tr>
      </viva:foreachBFO_0000023CodeCurrencyIterator>
      <viva:foreachBFO_0000023NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000023NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000023NameOfficialFRIterator>
      <viva:foreachBFO_0000023LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000023LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000023LandAreaTotalIterator>
      <viva:foreachBFO_0000023NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000023NameListES /></td></tr>
      </viva:foreachBFO_0000023NameListESIterator>
      <viva:foreachBFO_0000023NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000023NameListIT /></td></tr>
      </viva:foreachBFO_0000023NameListITIterator>
      <viva:foreachBFO_0000023CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000023CodeUN /></td></tr>
      </viva:foreachBFO_0000023CodeUNIterator>
      <viva:foreachBFO_0000023UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000023Url /></td></tr>
      </viva:foreachBFO_0000023UrlIterator>
      <viva:foreachBFO_0000023NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000023NameShortRU /></td></tr>
      </viva:foreachBFO_0000023NameShortRUIterator>
      <viva:foreachBFO_0000023HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000023HDIYear /></td></tr>
      </viva:foreachBFO_0000023HDIYearIterator>
      <viva:foreachBFO_0000023CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000023CodeUNDP /></td></tr>
      </viva:foreachBFO_0000023CodeUNDPIterator>
      <viva:foreachBFO_0000023LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000023LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000023LandAreaNotesIterator>
      <viva:foreachBFO_0000023DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000023Description /></td></tr>
      </viva:foreachBFO_0000023DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000023RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000023RelatedByType/>/<viva:BFO_0000023RelatedByType/>.jsp?uri=<viva:BFO_0000023RelatedBy/>"><viva:BFO_0000023RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000023RelatedByIterator>
      <viva:foreachBFO_0000023RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000023RelatesType/>/<viva:BFO_0000023RelatesType/>.jsp?uri=<viva:BFO_0000023Relates/>"><viva:BFO_0000023Relates /></a></td></tr>
      </viva:foreachBFO_0000023RelatesIterator>
      <viva:foreachBFO_0000023HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000023HasURLType/>/<viva:BFO_0000023HasURLType/>.jsp?uri=<viva:BFO_0000023HasURL/>"><viva:BFO_0000023HasURL /></a></td></tr>
      </viva:foreachBFO_0000023HasURLIterator>
      <viva:foreachBFO_0000023HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000023HasAddressType/>/<viva:BFO_0000023HasAddressType/>.jsp?uri=<viva:BFO_0000023HasAddress/>"><viva:BFO_0000023HasAddress /></a></td></tr>
      </viva:foreachBFO_0000023HasAddressIterator>
      <viva:foreachBFO_0000023HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000023HasTelephoneType/>/<viva:BFO_0000023HasTelephoneType/>.jsp?uri=<viva:BFO_0000023HasTelephone/>"><viva:BFO_0000023HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000023HasTelephoneIterator>
      <viva:foreachBFO_0000023BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000023BFO_0000051Type/>/<viva:BFO_0000023BFO_0000051Type/>.jsp?uri=<viva:BFO_0000023BFO_0000051/>"><viva:BFO_0000023BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000023BFO_0000051Iterator>
      <viva:foreachBFO_0000023DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000023DateTimeValueType/>/<viva:BFO_0000023DateTimeValueType/>.jsp?uri=<viva:BFO_0000023DateTimeValue/>"><viva:BFO_0000023DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000023DateTimeValueIterator>
      <viva:foreachBFO_0000023RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000023RO_0001015Type/>/<viva:BFO_0000023RO_0001015Type/>.jsp?uri=<viva:BFO_0000023RO_0001015/>"><viva:BFO_0000023RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0001015Iterator>
      <viva:foreachBFO_0000023RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000023RO_0001025Type/>/<viva:BFO_0000023RO_0001025Type/>.jsp?uri=<viva:BFO_0000023RO_0001025/>"><viva:BFO_0000023RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0001025Iterator>
      <viva:foreachBFO_0000023HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000023HasTitleType/>/<viva:BFO_0000023HasTitleType/>.jsp?uri=<viva:BFO_0000023HasTitle/>"><viva:BFO_0000023HasTitle /></a></td></tr>
      </viva:foreachBFO_0000023HasTitleIterator>
      <viva:foreachBFO_0000023RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000023RO_0002353Type/>/<viva:BFO_0000023RO_0002353Type/>.jsp?uri=<viva:BFO_0000023RO_0002353/>"><viva:BFO_0000023RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0002353Iterator>
      <viva:foreachBFO_0000023HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000023HasResearchAreaType/>/<viva:BFO_0000023HasResearchAreaType/>.jsp?uri=<viva:BFO_0000023HasResearchArea/>"><viva:BFO_0000023HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000023HasResearchAreaIterator>
      <viva:foreachBFO_0000023GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000023GeographicFocusType/>/<viva:BFO_0000023GeographicFocusType/>.jsp?uri=<viva:BFO_0000023GeographicFocus/>"><viva:BFO_0000023GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000023GeographicFocusIterator>
      <viva:foreachBFO_0000023HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000023HasPublicationVenueType/>/<viva:BFO_0000023HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000023HasPublicationVenue/>"><viva:BFO_0000023HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000023HasPublicationVenueIterator>
      <viva:foreachBFO_0000023HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000023HasNameType/>/<viva:BFO_0000023HasNameType/>.jsp?uri=<viva:BFO_0000023HasName/>"><viva:BFO_0000023HasName /></a></td></tr>
      </viva:foreachBFO_0000023HasNameIterator>
      <viva:foreachBFO_0000023PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000023PublicationVenueForType/>/<viva:BFO_0000023PublicationVenueForType/>.jsp?uri=<viva:BFO_0000023PublicationVenueFor/>"><viva:BFO_0000023PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000023PublicationVenueForIterator>
      <viva:foreachBFO_0000023ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000023ARG_2000028Type/>/<viva:BFO_0000023ARG_2000028Type/>.jsp?uri=<viva:BFO_0000023ARG_2000028/>"><viva:BFO_0000023ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000023ARG_2000028Iterator>
      <viva:foreachBFO_0000023PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000023PublisherType/>/<viva:BFO_0000023PublisherType/>.jsp?uri=<viva:BFO_0000023Publisher/>"><viva:BFO_0000023Publisher /></a></td></tr>
      </viva:foreachBFO_0000023PublisherIterator>
      <viva:foreachBFO_0000023HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000023HasSubjectAreaType/>/<viva:BFO_0000023HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000023HasSubjectArea/>"><viva:BFO_0000023HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000023HasSubjectAreaIterator>
      <viva:foreachBFO_0000023DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000023DateTimeIntervalType/>/<viva:BFO_0000023DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000023DateTimeInterval/>"><viva:BFO_0000023DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000023DateTimeIntervalIterator>
      <viva:foreachBFO_0000023HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000023HasEmailType/>/<viva:BFO_0000023HasEmailType/>.jsp?uri=<viva:BFO_0000023HasEmail/>"><viva:BFO_0000023HasEmail /></a></td></tr>
      </viva:foreachBFO_0000023HasEmailIterator>
      <viva:foreachBFO_0000023BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000023BFO_0000050Type/>/<viva:BFO_0000023BFO_0000050Type/>.jsp?uri=<viva:BFO_0000023BFO_0000050/>"><viva:BFO_0000023BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000023BFO_0000050Iterator>
      <viva:foreachBFO_0000023BFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:BFO_0000023BFO_0000054Type/>/<viva:BFO_0000023BFO_0000054Type/>.jsp?uri=<viva:BFO_0000023BFO_0000054/>"><viva:BFO_0000023BFO_0000054 /></a></td></tr>
      </viva:foreachBFO_0000023BFO_0000054Iterator>
      <viva:foreachBFO_0000023RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:BFO_0000023RO_0000052Type/>/<viva:BFO_0000023RO_0000052Type/>.jsp?uri=<viva:BFO_0000023RO_0000052/>"><viva:BFO_0000023RO_0000052 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0000052Iterator>
      <viva:foreachBFO_0000023RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000023RO_0002234Type/>/<viva:BFO_0000023RO_0002234Type/>.jsp?uri=<viva:BFO_0000023RO_0002234/>"><viva:BFO_0000023RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000023>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

