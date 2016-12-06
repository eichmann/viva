<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000015 - http://purl.obolibrary.org/obo/BFO_0000015</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000015.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000015&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000015 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000015SubjectURI/>"><viva:BFO_0000015SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000015Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:BFO_0000015Abbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000015PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000015HideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000015DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000015Description /></td></tr>
      </viva:foreachBFO_0000015DescriptionIterator>
      <viva:foreachBFO_0000015AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000015AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000015AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000015AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000015AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000015AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000015NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000015NationalityIT /></td></tr>
      </viva:foreachBFO_0000015NationalityITIterator>
      <viva:foreachBFO_0000015NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000015NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000015NameOfficialRUIterator>
      <viva:foreachBFO_0000015AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000015AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000015AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000015NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000015NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyFRIterator>
      <viva:foreachBFO_0000015NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000015NameListEN /></td></tr>
      </viva:foreachBFO_0000015NameListENIterator>
      <viva:foreachBFO_0000015GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000015GDPNotes /></td></tr>
      </viva:foreachBFO_0000015GDPNotesIterator>
      <viva:foreachBFO_0000015GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000015GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000015GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000015NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000015NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000015NameOfficialZHIterator>
      <viva:foreachBFO_0000015NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000015NationalityAR /></td></tr>
      </viva:foreachBFO_0000015NationalityARIterator>
      <viva:foreachBFO_0000015PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000015PopulationUnit /></td></tr>
      </viva:foreachBFO_0000015PopulationUnitIterator>
      <viva:foreachBFO_0000015NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000015NationalityES /></td></tr>
      </viva:foreachBFO_0000015NationalityESIterator>
      <viva:foreachBFO_0000015NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000015NameListAR /></td></tr>
      </viva:foreachBFO_0000015NameListARIterator>
      <viva:foreachBFO_0000015CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000015CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000015CountryAreaTotalIterator>
      <viva:foreachBFO_0000015HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000015HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000015HasMinLatitudeIterator>
      <viva:foreachBFO_0000015NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000015NameShortZH /></td></tr>
      </viva:foreachBFO_0000015NameShortZHIterator>
      <viva:foreachBFO_0000015NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000015NameShortIT /></td></tr>
      </viva:foreachBFO_0000015NameShortITIterator>
      <viva:foreachBFO_0000015CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000015CodeISO3 /></td></tr>
      </viva:foreachBFO_0000015CodeISO3Iterator>
      <viva:foreachBFO_0000015CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000015CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000015CodeAGROVOCIterator>
      <viva:foreachBFO_0000015NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000015NationalityRU /></td></tr>
      </viva:foreachBFO_0000015NationalityRUIterator>
      <viva:foreachBFO_0000015HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000015HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000015HasMaxLongitudeIterator>
      <viva:foreachBFO_0000015NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000015NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyZHIterator>
      <viva:foreachBFO_0000015NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000015NationalityEN /></td></tr>
      </viva:foreachBFO_0000015NationalityENIterator>
      <viva:foreachBFO_0000015AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000015AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000015AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000015NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000015NameListFR /></td></tr>
      </viva:foreachBFO_0000015NameListFRIterator>
      <viva:foreachBFO_0000015NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000015NameOfficialES /></td></tr>
      </viva:foreachBFO_0000015NameOfficialESIterator>
      <viva:foreachBFO_0000015NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000015NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyENIterator>
      <viva:foreachBFO_0000015CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000015CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000015CountryAreaNotesIterator>
      <viva:foreachBFO_0000015CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000015CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000015CodeFAOTERMIterator>
      <viva:foreachBFO_0000015NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000015NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000015NameOfficialITIterator>
      <viva:foreachBFO_0000015NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000015NameListRU /></td></tr>
      </viva:foreachBFO_0000015NameListRUIterator>
      <viva:foreachBFO_0000015NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000015NameShortES /></td></tr>
      </viva:foreachBFO_0000015NameShortESIterator>
      <viva:foreachBFO_0000015GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000015GDPYear /></td></tr>
      </viva:foreachBFO_0000015GDPYearIterator>
      <viva:foreachBFO_0000015PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000015PopulationYear /></td></tr>
      </viva:foreachBFO_0000015PopulationYearIterator>
      <viva:foreachBFO_0000015PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000015PopulationNotes /></td></tr>
      </viva:foreachBFO_0000015PopulationNotesIterator>
      <viva:foreachBFO_0000015CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000015CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000015CountryAreaUnitIterator>
      <viva:foreachBFO_0000015HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000015HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000015HasMinLongitudeIterator>
      <viva:foreachBFO_0000015RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000015Rank /></td></tr>
      </viva:foreachBFO_0000015RankIterator>
      <viva:foreachBFO_0000015NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000015NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyITIterator>
      <viva:foreachBFO_0000015CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000015CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000015CodeFAOSTATIterator>
      <viva:foreachBFO_0000015NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000015NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyARIterator>
      <viva:foreachBFO_0000015NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000015NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyESIterator>
      <viva:foreachBFO_0000015CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000015CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000015CodeDBPediaIDIterator>
      <viva:foreachBFO_0000015NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000015NameListZH /></td></tr>
      </viva:foreachBFO_0000015NameListZHIterator>
      <viva:foreachBFO_0000015NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000015NameShortEN /></td></tr>
      </viva:foreachBFO_0000015NameShortENIterator>
      <viva:foreachBFO_0000015NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000015NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000015NameOfficialARIterator>
      <viva:foreachBFO_0000015HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000015HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000015HasMaxLatitudeIterator>
      <viva:foreachBFO_0000015NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000015NationalityFR /></td></tr>
      </viva:foreachBFO_0000015NationalityFRIterator>
      <viva:foreachBFO_0000015NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000015NationalityZH /></td></tr>
      </viva:foreachBFO_0000015NationalityZHIterator>
      <viva:foreachBFO_0000015GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000015GDPUnit /></td></tr>
      </viva:foreachBFO_0000015GDPUnitIterator>
      <viva:foreachBFO_0000015HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000015HDINotes /></td></tr>
      </viva:foreachBFO_0000015HDINotesIterator>
      <viva:foreachBFO_0000015LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000015LandAreaYear /></td></tr>
      </viva:foreachBFO_0000015LandAreaYearIterator>
      <viva:foreachBFO_0000015CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000015CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000015CountryAreaYearIterator>
      <viva:foreachBFO_0000015NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000015NameShortAR /></td></tr>
      </viva:foreachBFO_0000015NameShortARIterator>
      <viva:foreachBFO_0000015NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000015NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000015NameOfficialENIterator>
      <viva:foreachBFO_0000015LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000015LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000015LandAreaUnitIterator>
      <viva:foreachBFO_0000015PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000015PopulationTotal /></td></tr>
      </viva:foreachBFO_0000015PopulationTotalIterator>
      <viva:foreachBFO_0000015FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000015FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000015FreetextKeywordIterator>
      <viva:foreachBFO_0000015NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000015NameShortFR /></td></tr>
      </viva:foreachBFO_0000015NameShortFRIterator>
      <viva:foreachBFO_0000015CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000015CodeISO2 /></td></tr>
      </viva:foreachBFO_0000015CodeISO2Iterator>
      <viva:foreachBFO_0000015CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000015CodeGAUL /></td></tr>
      </viva:foreachBFO_0000015CodeGAULIterator>
      <viva:foreachBFO_0000015HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000015HDITotal /></td></tr>
      </viva:foreachBFO_0000015HDITotalIterator>
      <viva:foreachBFO_0000015NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000015NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000015NameCurrencyRUIterator>
      <viva:foreachBFO_0000015CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000015CodeCurrency /></td></tr>
      </viva:foreachBFO_0000015CodeCurrencyIterator>
      <viva:foreachBFO_0000015NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000015NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000015NameOfficialFRIterator>
      <viva:foreachBFO_0000015LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000015LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000015LandAreaTotalIterator>
      <viva:foreachBFO_0000015NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000015NameListES /></td></tr>
      </viva:foreachBFO_0000015NameListESIterator>
      <viva:foreachBFO_0000015NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000015NameListIT /></td></tr>
      </viva:foreachBFO_0000015NameListITIterator>
      <viva:foreachBFO_0000015CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000015CodeUN /></td></tr>
      </viva:foreachBFO_0000015CodeUNIterator>
      <viva:foreachBFO_0000015UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000015Url /></td></tr>
      </viva:foreachBFO_0000015UrlIterator>
      <viva:foreachBFO_0000015NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000015NameShortRU /></td></tr>
      </viva:foreachBFO_0000015NameShortRUIterator>
      <viva:foreachBFO_0000015HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000015HDIYear /></td></tr>
      </viva:foreachBFO_0000015HDIYearIterator>
      <viva:foreachBFO_0000015CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000015CodeUNDP /></td></tr>
      </viva:foreachBFO_0000015CodeUNDPIterator>
      <viva:foreachBFO_0000015LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000015LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000015LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000015ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000015ARG_2000028Type/>/<viva:BFO_0000015ARG_2000028Type/>.jsp?uri=<viva:BFO_0000015ARG_2000028/>"><viva:BFO_0000015ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000015ARG_2000028Iterator>
      <viva:foreachBFO_0000015RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000015RO_0002234Type/>/<viva:BFO_0000015RO_0002234Type/>.jsp?uri=<viva:BFO_0000015RO_0002234/>"><viva:BFO_0000015RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000015RO_0002234Iterator>
      <viva:foreachBFO_0000015BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:BFO_0000015BFO_0000055Type/>/<viva:BFO_0000015BFO_0000055Type/>.jsp?uri=<viva:BFO_0000015BFO_0000055/>"><viva:BFO_0000015BFO_0000055 /></a></td></tr>
      </viva:foreachBFO_0000015BFO_0000055Iterator>
      <viva:foreachBFO_0000015HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000015HasSubjectAreaType/>/<viva:BFO_0000015HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000015HasSubjectArea/>"><viva:BFO_0000015HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000015HasSubjectAreaIterator>
      <viva:foreachBFO_0000015DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000015DateTimeIntervalType/>/<viva:BFO_0000015DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000015DateTimeInterval/>"><viva:BFO_0000015DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000015DateTimeIntervalIterator>
      <viva:foreachBFO_0000015HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000015HasAddressType/>/<viva:BFO_0000015HasAddressType/>.jsp?uri=<viva:BFO_0000015HasAddress/>"><viva:BFO_0000015HasAddress /></a></td></tr>
      </viva:foreachBFO_0000015HasAddressIterator>
      <viva:foreachBFO_0000015HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000015HasTelephoneType/>/<viva:BFO_0000015HasTelephoneType/>.jsp?uri=<viva:BFO_0000015HasTelephone/>"><viva:BFO_0000015HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000015HasTelephoneIterator>
      <viva:foreachBFO_0000015BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000015BFO_0000051Type/>/<viva:BFO_0000015BFO_0000051Type/>.jsp?uri=<viva:BFO_0000015BFO_0000051/>"><viva:BFO_0000015BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000015BFO_0000051Iterator>
      <viva:foreachBFO_0000015DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000015DateTimeValueType/>/<viva:BFO_0000015DateTimeValueType/>.jsp?uri=<viva:BFO_0000015DateTimeValue/>"><viva:BFO_0000015DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000015DateTimeValueIterator>
      <viva:foreachBFO_0000015RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000015RO_0001015Type/>/<viva:BFO_0000015RO_0001015Type/>.jsp?uri=<viva:BFO_0000015RO_0001015/>"><viva:BFO_0000015RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000015RO_0001015Iterator>
      <viva:foreachBFO_0000015RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000015RO_0001025Type/>/<viva:BFO_0000015RO_0001025Type/>.jsp?uri=<viva:BFO_0000015RO_0001025/>"><viva:BFO_0000015RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000015RO_0001025Iterator>
      <viva:foreachBFO_0000015HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000015HasTitleType/>/<viva:BFO_0000015HasTitleType/>.jsp?uri=<viva:BFO_0000015HasTitle/>"><viva:BFO_0000015HasTitle /></a></td></tr>
      </viva:foreachBFO_0000015HasTitleIterator>
      <viva:foreachBFO_0000015RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000015RO_0002353Type/>/<viva:BFO_0000015RO_0002353Type/>.jsp?uri=<viva:BFO_0000015RO_0002353/>"><viva:BFO_0000015RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000015RO_0002353Iterator>
      <viva:foreachBFO_0000015HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000015HasResearchAreaType/>/<viva:BFO_0000015HasResearchAreaType/>.jsp?uri=<viva:BFO_0000015HasResearchArea/>"><viva:BFO_0000015HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000015HasResearchAreaIterator>
      <viva:foreachBFO_0000015GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000015GeographicFocusType/>/<viva:BFO_0000015GeographicFocusType/>.jsp?uri=<viva:BFO_0000015GeographicFocus/>"><viva:BFO_0000015GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000015GeographicFocusIterator>
      <viva:foreachBFO_0000015HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000015HasPublicationVenueType/>/<viva:BFO_0000015HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000015HasPublicationVenue/>"><viva:BFO_0000015HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000015HasPublicationVenueIterator>
      <viva:foreachBFO_0000015HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000015HasNameType/>/<viva:BFO_0000015HasNameType/>.jsp?uri=<viva:BFO_0000015HasName/>"><viva:BFO_0000015HasName /></a></td></tr>
      </viva:foreachBFO_0000015HasNameIterator>
      <viva:foreachBFO_0000015PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000015PublicationVenueForType/>/<viva:BFO_0000015PublicationVenueForType/>.jsp?uri=<viva:BFO_0000015PublicationVenueFor/>"><viva:BFO_0000015PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000015PublicationVenueForIterator>
      <viva:foreachBFO_0000015PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000015PublisherType/>/<viva:BFO_0000015PublisherType/>.jsp?uri=<viva:BFO_0000015Publisher/>"><viva:BFO_0000015Publisher /></a></td></tr>
      </viva:foreachBFO_0000015PublisherIterator>
      <viva:foreachBFO_0000015RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000015RelatedByType/>/<viva:BFO_0000015RelatedByType/>.jsp?uri=<viva:BFO_0000015RelatedBy/>"><viva:BFO_0000015RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000015RelatedByIterator>
      <viva:foreachBFO_0000015HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000015HasEmailType/>/<viva:BFO_0000015HasEmailType/>.jsp?uri=<viva:BFO_0000015HasEmail/>"><viva:BFO_0000015HasEmail /></a></td></tr>
      </viva:foreachBFO_0000015HasEmailIterator>
      <viva:foreachBFO_0000015RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000015RelatesType/>/<viva:BFO_0000015RelatesType/>.jsp?uri=<viva:BFO_0000015Relates/>"><viva:BFO_0000015Relates /></a></td></tr>
      </viva:foreachBFO_0000015RelatesIterator>
      <viva:foreachBFO_0000015BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000015BFO_0000050Type/>/<viva:BFO_0000015BFO_0000050Type/>.jsp?uri=<viva:BFO_0000015BFO_0000050/>"><viva:BFO_0000015BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000015BFO_0000050Iterator>
      <viva:foreachBFO_0000015HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000015HasURLType/>/<viva:BFO_0000015HasURLType/>.jsp?uri=<viva:BFO_0000015HasURL/>"><viva:BFO_0000015HasURL /></a></td></tr>
      </viva:foreachBFO_0000015HasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000015>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

