<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000020 - http://purl.obolibrary.org/obo/BFO_0000020</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000020.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000020&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000020 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000020SubjectURI/>"><viva:BFO_0000020SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000020Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000020HideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000020PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000020Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000020RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000020Rank /></td></tr>
      </viva:foreachBFO_0000020RankIterator>
      <viva:foreachBFO_0000020UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000020Url /></td></tr>
      </viva:foreachBFO_0000020UrlIterator>
      <viva:foreachBFO_0000020AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000020AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000020AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000020AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000020AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000020AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000020NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000020NationalityIT /></td></tr>
      </viva:foreachBFO_0000020NationalityITIterator>
      <viva:foreachBFO_0000020NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000020NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000020NameOfficialRUIterator>
      <viva:foreachBFO_0000020AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000020AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000020AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000020NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000020NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyFRIterator>
      <viva:foreachBFO_0000020NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000020NameListEN /></td></tr>
      </viva:foreachBFO_0000020NameListENIterator>
      <viva:foreachBFO_0000020GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000020GDPNotes /></td></tr>
      </viva:foreachBFO_0000020GDPNotesIterator>
      <viva:foreachBFO_0000020GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000020GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000020GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000020NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000020NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000020NameOfficialZHIterator>
      <viva:foreachBFO_0000020NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000020NationalityAR /></td></tr>
      </viva:foreachBFO_0000020NationalityARIterator>
      <viva:foreachBFO_0000020PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000020PopulationUnit /></td></tr>
      </viva:foreachBFO_0000020PopulationUnitIterator>
      <viva:foreachBFO_0000020NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000020NationalityES /></td></tr>
      </viva:foreachBFO_0000020NationalityESIterator>
      <viva:foreachBFO_0000020NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000020NameListAR /></td></tr>
      </viva:foreachBFO_0000020NameListARIterator>
      <viva:foreachBFO_0000020CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000020CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000020CountryAreaTotalIterator>
      <viva:foreachBFO_0000020HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000020HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000020HasMinLatitudeIterator>
      <viva:foreachBFO_0000020NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000020NameShortZH /></td></tr>
      </viva:foreachBFO_0000020NameShortZHIterator>
      <viva:foreachBFO_0000020NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000020NameShortIT /></td></tr>
      </viva:foreachBFO_0000020NameShortITIterator>
      <viva:foreachBFO_0000020CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000020CodeISO3 /></td></tr>
      </viva:foreachBFO_0000020CodeISO3Iterator>
      <viva:foreachBFO_0000020CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000020CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000020CodeAGROVOCIterator>
      <viva:foreachBFO_0000020NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000020NationalityRU /></td></tr>
      </viva:foreachBFO_0000020NationalityRUIterator>
      <viva:foreachBFO_0000020HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000020HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000020HasMaxLongitudeIterator>
      <viva:foreachBFO_0000020NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000020NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyZHIterator>
      <viva:foreachBFO_0000020NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000020NationalityEN /></td></tr>
      </viva:foreachBFO_0000020NationalityENIterator>
      <viva:foreachBFO_0000020AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000020AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000020AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000020NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000020NameListFR /></td></tr>
      </viva:foreachBFO_0000020NameListFRIterator>
      <viva:foreachBFO_0000020NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000020NameOfficialES /></td></tr>
      </viva:foreachBFO_0000020NameOfficialESIterator>
      <viva:foreachBFO_0000020NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000020NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyENIterator>
      <viva:foreachBFO_0000020CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000020CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000020CountryAreaNotesIterator>
      <viva:foreachBFO_0000020CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000020CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000020CodeFAOTERMIterator>
      <viva:foreachBFO_0000020NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000020NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000020NameOfficialITIterator>
      <viva:foreachBFO_0000020NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000020NameListRU /></td></tr>
      </viva:foreachBFO_0000020NameListRUIterator>
      <viva:foreachBFO_0000020NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000020NameShortES /></td></tr>
      </viva:foreachBFO_0000020NameShortESIterator>
      <viva:foreachBFO_0000020GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000020GDPYear /></td></tr>
      </viva:foreachBFO_0000020GDPYearIterator>
      <viva:foreachBFO_0000020PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000020PopulationYear /></td></tr>
      </viva:foreachBFO_0000020PopulationYearIterator>
      <viva:foreachBFO_0000020PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000020PopulationNotes /></td></tr>
      </viva:foreachBFO_0000020PopulationNotesIterator>
      <viva:foreachBFO_0000020CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000020CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000020CountryAreaUnitIterator>
      <viva:foreachBFO_0000020HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000020HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000020HasMinLongitudeIterator>
      <viva:foreachBFO_0000020NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000020NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyITIterator>
      <viva:foreachBFO_0000020CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000020CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000020CodeFAOSTATIterator>
      <viva:foreachBFO_0000020NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000020NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyARIterator>
      <viva:foreachBFO_0000020NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000020NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyESIterator>
      <viva:foreachBFO_0000020CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000020CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000020CodeDBPediaIDIterator>
      <viva:foreachBFO_0000020NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000020NameListZH /></td></tr>
      </viva:foreachBFO_0000020NameListZHIterator>
      <viva:foreachBFO_0000020NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000020NameShortEN /></td></tr>
      </viva:foreachBFO_0000020NameShortENIterator>
      <viva:foreachBFO_0000020NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000020NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000020NameOfficialARIterator>
      <viva:foreachBFO_0000020HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000020HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000020HasMaxLatitudeIterator>
      <viva:foreachBFO_0000020NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000020NationalityFR /></td></tr>
      </viva:foreachBFO_0000020NationalityFRIterator>
      <viva:foreachBFO_0000020NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000020NationalityZH /></td></tr>
      </viva:foreachBFO_0000020NationalityZHIterator>
      <viva:foreachBFO_0000020GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000020GDPUnit /></td></tr>
      </viva:foreachBFO_0000020GDPUnitIterator>
      <viva:foreachBFO_0000020HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000020HDINotes /></td></tr>
      </viva:foreachBFO_0000020HDINotesIterator>
      <viva:foreachBFO_0000020LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000020LandAreaYear /></td></tr>
      </viva:foreachBFO_0000020LandAreaYearIterator>
      <viva:foreachBFO_0000020CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000020CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000020CountryAreaYearIterator>
      <viva:foreachBFO_0000020NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000020NameShortAR /></td></tr>
      </viva:foreachBFO_0000020NameShortARIterator>
      <viva:foreachBFO_0000020NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000020NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000020NameOfficialENIterator>
      <viva:foreachBFO_0000020LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000020LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000020LandAreaUnitIterator>
      <viva:foreachBFO_0000020PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000020PopulationTotal /></td></tr>
      </viva:foreachBFO_0000020PopulationTotalIterator>
      <viva:foreachBFO_0000020FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000020FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000020FreetextKeywordIterator>
      <viva:foreachBFO_0000020NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000020NameShortFR /></td></tr>
      </viva:foreachBFO_0000020NameShortFRIterator>
      <viva:foreachBFO_0000020CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000020CodeISO2 /></td></tr>
      </viva:foreachBFO_0000020CodeISO2Iterator>
      <viva:foreachBFO_0000020CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000020CodeGAUL /></td></tr>
      </viva:foreachBFO_0000020CodeGAULIterator>
      <viva:foreachBFO_0000020HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000020HDITotal /></td></tr>
      </viva:foreachBFO_0000020HDITotalIterator>
      <viva:foreachBFO_0000020NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000020NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000020NameCurrencyRUIterator>
      <viva:foreachBFO_0000020CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000020CodeCurrency /></td></tr>
      </viva:foreachBFO_0000020CodeCurrencyIterator>
      <viva:foreachBFO_0000020NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000020NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000020NameOfficialFRIterator>
      <viva:foreachBFO_0000020LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000020LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000020LandAreaTotalIterator>
      <viva:foreachBFO_0000020NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000020NameListES /></td></tr>
      </viva:foreachBFO_0000020NameListESIterator>
      <viva:foreachBFO_0000020NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000020NameListIT /></td></tr>
      </viva:foreachBFO_0000020NameListITIterator>
      <viva:foreachBFO_0000020CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000020CodeUN /></td></tr>
      </viva:foreachBFO_0000020CodeUNIterator>
      <viva:foreachBFO_0000020NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000020NameShortRU /></td></tr>
      </viva:foreachBFO_0000020NameShortRUIterator>
      <viva:foreachBFO_0000020HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000020HDIYear /></td></tr>
      </viva:foreachBFO_0000020HDIYearIterator>
      <viva:foreachBFO_0000020CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000020CodeUNDP /></td></tr>
      </viva:foreachBFO_0000020CodeUNDPIterator>
      <viva:foreachBFO_0000020LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000020LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000020LandAreaNotesIterator>
      <viva:foreachBFO_0000020DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000020Description /></td></tr>
      </viva:foreachBFO_0000020DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000020RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:BFO_0000020RO_0000052Type/>/<viva:BFO_0000020RO_0000052Type/>.jsp?uri=<viva:BFO_0000020RO_0000052/>"><viva:BFO_0000020RO_0000052 /></a></td></tr>
      </viva:foreachBFO_0000020RO_0000052Iterator>
      <viva:foreachBFO_0000020RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000020RelatedByType/>/<viva:BFO_0000020RelatedByType/>.jsp?uri=<viva:BFO_0000020RelatedBy/>"><viva:BFO_0000020RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000020RelatedByIterator>
      <viva:foreachBFO_0000020DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000020DateTimeIntervalType/>/<viva:BFO_0000020DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000020DateTimeInterval/>"><viva:BFO_0000020DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000020DateTimeIntervalIterator>
      <viva:foreachBFO_0000020RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000020RelatesType/>/<viva:BFO_0000020RelatesType/>.jsp?uri=<viva:BFO_0000020Relates/>"><viva:BFO_0000020Relates /></a></td></tr>
      </viva:foreachBFO_0000020RelatesIterator>
      <viva:foreachBFO_0000020HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000020HasURLType/>/<viva:BFO_0000020HasURLType/>.jsp?uri=<viva:BFO_0000020HasURL/>"><viva:BFO_0000020HasURL /></a></td></tr>
      </viva:foreachBFO_0000020HasURLIterator>
      <viva:foreachBFO_0000020HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000020HasAddressType/>/<viva:BFO_0000020HasAddressType/>.jsp?uri=<viva:BFO_0000020HasAddress/>"><viva:BFO_0000020HasAddress /></a></td></tr>
      </viva:foreachBFO_0000020HasAddressIterator>
      <viva:foreachBFO_0000020HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000020HasTelephoneType/>/<viva:BFO_0000020HasTelephoneType/>.jsp?uri=<viva:BFO_0000020HasTelephone/>"><viva:BFO_0000020HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000020HasTelephoneIterator>
      <viva:foreachBFO_0000020BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000020BFO_0000051Type/>/<viva:BFO_0000020BFO_0000051Type/>.jsp?uri=<viva:BFO_0000020BFO_0000051/>"><viva:BFO_0000020BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000020BFO_0000051Iterator>
      <viva:foreachBFO_0000020DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000020DateTimeValueType/>/<viva:BFO_0000020DateTimeValueType/>.jsp?uri=<viva:BFO_0000020DateTimeValue/>"><viva:BFO_0000020DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000020DateTimeValueIterator>
      <viva:foreachBFO_0000020RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000020RO_0001015Type/>/<viva:BFO_0000020RO_0001015Type/>.jsp?uri=<viva:BFO_0000020RO_0001015/>"><viva:BFO_0000020RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000020RO_0001015Iterator>
      <viva:foreachBFO_0000020RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000020RO_0001025Type/>/<viva:BFO_0000020RO_0001025Type/>.jsp?uri=<viva:BFO_0000020RO_0001025/>"><viva:BFO_0000020RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000020RO_0001025Iterator>
      <viva:foreachBFO_0000020HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000020HasTitleType/>/<viva:BFO_0000020HasTitleType/>.jsp?uri=<viva:BFO_0000020HasTitle/>"><viva:BFO_0000020HasTitle /></a></td></tr>
      </viva:foreachBFO_0000020HasTitleIterator>
      <viva:foreachBFO_0000020RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000020RO_0002353Type/>/<viva:BFO_0000020RO_0002353Type/>.jsp?uri=<viva:BFO_0000020RO_0002353/>"><viva:BFO_0000020RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000020RO_0002353Iterator>
      <viva:foreachBFO_0000020HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000020HasResearchAreaType/>/<viva:BFO_0000020HasResearchAreaType/>.jsp?uri=<viva:BFO_0000020HasResearchArea/>"><viva:BFO_0000020HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000020HasResearchAreaIterator>
      <viva:foreachBFO_0000020GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000020GeographicFocusType/>/<viva:BFO_0000020GeographicFocusType/>.jsp?uri=<viva:BFO_0000020GeographicFocus/>"><viva:BFO_0000020GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000020GeographicFocusIterator>
      <viva:foreachBFO_0000020HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000020HasPublicationVenueType/>/<viva:BFO_0000020HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000020HasPublicationVenue/>"><viva:BFO_0000020HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000020HasPublicationVenueIterator>
      <viva:foreachBFO_0000020HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000020HasNameType/>/<viva:BFO_0000020HasNameType/>.jsp?uri=<viva:BFO_0000020HasName/>"><viva:BFO_0000020HasName /></a></td></tr>
      </viva:foreachBFO_0000020HasNameIterator>
      <viva:foreachBFO_0000020PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000020PublicationVenueForType/>/<viva:BFO_0000020PublicationVenueForType/>.jsp?uri=<viva:BFO_0000020PublicationVenueFor/>"><viva:BFO_0000020PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000020PublicationVenueForIterator>
      <viva:foreachBFO_0000020ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000020ARG_2000028Type/>/<viva:BFO_0000020ARG_2000028Type/>.jsp?uri=<viva:BFO_0000020ARG_2000028/>"><viva:BFO_0000020ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000020ARG_2000028Iterator>
      <viva:foreachBFO_0000020PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000020PublisherType/>/<viva:BFO_0000020PublisherType/>.jsp?uri=<viva:BFO_0000020Publisher/>"><viva:BFO_0000020Publisher /></a></td></tr>
      </viva:foreachBFO_0000020PublisherIterator>
      <viva:foreachBFO_0000020HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000020HasSubjectAreaType/>/<viva:BFO_0000020HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000020HasSubjectArea/>"><viva:BFO_0000020HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000020HasSubjectAreaIterator>
      <viva:foreachBFO_0000020HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000020HasEmailType/>/<viva:BFO_0000020HasEmailType/>.jsp?uri=<viva:BFO_0000020HasEmail/>"><viva:BFO_0000020HasEmail /></a></td></tr>
      </viva:foreachBFO_0000020HasEmailIterator>
      <viva:foreachBFO_0000020BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000020BFO_0000050Type/>/<viva:BFO_0000020BFO_0000050Type/>.jsp?uri=<viva:BFO_0000020BFO_0000050/>"><viva:BFO_0000020BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000020BFO_0000050Iterator>
      <viva:foreachBFO_0000020RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000020RO_0002234Type/>/<viva:BFO_0000020RO_0002234Type/>.jsp?uri=<viva:BFO_0000020RO_0002234/>"><viva:BFO_0000020RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000020RO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000020>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

