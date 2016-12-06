<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <viva:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PersonSubjectURI/>"><viva:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:PersonPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PersonHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:PersonAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:PersonOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPersonSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:PersonSameAs />"><viva:PersonSameAs /></a></td></tr>
      </viva:foreachPersonSameAsIterator>
      <viva:foreachPersonERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:PersonERACommonsId /></td></tr>
      </viva:foreachPersonERACommonsIdIterator>
      <viva:foreachPersonScopusIdIterator>
         <tr><td>scopusId</td><td><viva:PersonScopusId /></td></tr>
      </viva:foreachPersonScopusIdIterator>
      <viva:foreachPersonResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:PersonResearcherId /></td></tr>
      </viva:foreachPersonResearcherIdIterator>
      <viva:foreachPersonFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PersonFreetextKeyword /></td></tr>
      </viva:foreachPersonFreetextKeywordIterator>
      <viva:foreachPersonAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PersonAgriculturalAreaUnit /></td></tr>
      </viva:foreachPersonAgriculturalAreaUnitIterator>
      <viva:foreachPersonAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PersonAgriculturalAreaTotal /></td></tr>
      </viva:foreachPersonAgriculturalAreaTotalIterator>
      <viva:foreachPersonNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PersonNationalityIT /></td></tr>
      </viva:foreachPersonNationalityITIterator>
      <viva:foreachPersonNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PersonNameOfficialRU /></td></tr>
      </viva:foreachPersonNameOfficialRUIterator>
      <viva:foreachPersonAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PersonAgriculturalAreaYear /></td></tr>
      </viva:foreachPersonAgriculturalAreaYearIterator>
      <viva:foreachPersonNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PersonNameCurrencyFR /></td></tr>
      </viva:foreachPersonNameCurrencyFRIterator>
      <viva:foreachPersonNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PersonNameListEN /></td></tr>
      </viva:foreachPersonNameListENIterator>
      <viva:foreachPersonGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PersonGDPNotes /></td></tr>
      </viva:foreachPersonGDPNotesIterator>
      <viva:foreachPersonGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PersonGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPersonGDPTotalInCurrentPricesIterator>
      <viva:foreachPersonNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PersonNameOfficialZH /></td></tr>
      </viva:foreachPersonNameOfficialZHIterator>
      <viva:foreachPersonNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PersonNationalityAR /></td></tr>
      </viva:foreachPersonNationalityARIterator>
      <viva:foreachPersonPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PersonPopulationUnit /></td></tr>
      </viva:foreachPersonPopulationUnitIterator>
      <viva:foreachPersonNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PersonNationalityES /></td></tr>
      </viva:foreachPersonNationalityESIterator>
      <viva:foreachPersonNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PersonNameListAR /></td></tr>
      </viva:foreachPersonNameListARIterator>
      <viva:foreachPersonCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PersonCountryAreaTotal /></td></tr>
      </viva:foreachPersonCountryAreaTotalIterator>
      <viva:foreachPersonHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PersonHasMinLatitude /></td></tr>
      </viva:foreachPersonHasMinLatitudeIterator>
      <viva:foreachPersonNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PersonNameShortZH /></td></tr>
      </viva:foreachPersonNameShortZHIterator>
      <viva:foreachPersonNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PersonNameShortIT /></td></tr>
      </viva:foreachPersonNameShortITIterator>
      <viva:foreachPersonCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PersonCodeISO3 /></td></tr>
      </viva:foreachPersonCodeISO3Iterator>
      <viva:foreachPersonCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PersonCodeAGROVOC /></td></tr>
      </viva:foreachPersonCodeAGROVOCIterator>
      <viva:foreachPersonNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PersonNationalityRU /></td></tr>
      </viva:foreachPersonNationalityRUIterator>
      <viva:foreachPersonHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PersonHasMaxLongitude /></td></tr>
      </viva:foreachPersonHasMaxLongitudeIterator>
      <viva:foreachPersonNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PersonNameCurrencyZH /></td></tr>
      </viva:foreachPersonNameCurrencyZHIterator>
      <viva:foreachPersonNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PersonNationalityEN /></td></tr>
      </viva:foreachPersonNationalityENIterator>
      <viva:foreachPersonAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PersonAgriculturalAreaNotes /></td></tr>
      </viva:foreachPersonAgriculturalAreaNotesIterator>
      <viva:foreachPersonNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PersonNameListFR /></td></tr>
      </viva:foreachPersonNameListFRIterator>
      <viva:foreachPersonNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PersonNameOfficialES /></td></tr>
      </viva:foreachPersonNameOfficialESIterator>
      <viva:foreachPersonNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PersonNameCurrencyEN /></td></tr>
      </viva:foreachPersonNameCurrencyENIterator>
      <viva:foreachPersonCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PersonCountryAreaNotes /></td></tr>
      </viva:foreachPersonCountryAreaNotesIterator>
      <viva:foreachPersonCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PersonCodeFAOTERM /></td></tr>
      </viva:foreachPersonCodeFAOTERMIterator>
      <viva:foreachPersonNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PersonNameOfficialIT /></td></tr>
      </viva:foreachPersonNameOfficialITIterator>
      <viva:foreachPersonNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PersonNameListRU /></td></tr>
      </viva:foreachPersonNameListRUIterator>
      <viva:foreachPersonNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PersonNameShortES /></td></tr>
      </viva:foreachPersonNameShortESIterator>
      <viva:foreachPersonGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PersonGDPYear /></td></tr>
      </viva:foreachPersonGDPYearIterator>
      <viva:foreachPersonPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PersonPopulationYear /></td></tr>
      </viva:foreachPersonPopulationYearIterator>
      <viva:foreachPersonPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PersonPopulationNotes /></td></tr>
      </viva:foreachPersonPopulationNotesIterator>
      <viva:foreachPersonCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PersonCountryAreaUnit /></td></tr>
      </viva:foreachPersonCountryAreaUnitIterator>
      <viva:foreachPersonHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PersonHasMinLongitude /></td></tr>
      </viva:foreachPersonHasMinLongitudeIterator>
      <viva:foreachPersonRankIterator>
         <tr><td>rank</td><td><viva:PersonRank /></td></tr>
      </viva:foreachPersonRankIterator>
      <viva:foreachPersonNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PersonNameCurrencyIT /></td></tr>
      </viva:foreachPersonNameCurrencyITIterator>
      <viva:foreachPersonCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PersonCodeFAOSTAT /></td></tr>
      </viva:foreachPersonCodeFAOSTATIterator>
      <viva:foreachPersonNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PersonNameCurrencyAR /></td></tr>
      </viva:foreachPersonNameCurrencyARIterator>
      <viva:foreachPersonNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PersonNameCurrencyES /></td></tr>
      </viva:foreachPersonNameCurrencyESIterator>
      <viva:foreachPersonCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PersonCodeDBPediaID /></td></tr>
      </viva:foreachPersonCodeDBPediaIDIterator>
      <viva:foreachPersonNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PersonNameListZH /></td></tr>
      </viva:foreachPersonNameListZHIterator>
      <viva:foreachPersonNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PersonNameShortEN /></td></tr>
      </viva:foreachPersonNameShortENIterator>
      <viva:foreachPersonNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PersonNameOfficialAR /></td></tr>
      </viva:foreachPersonNameOfficialARIterator>
      <viva:foreachPersonHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PersonHasMaxLatitude /></td></tr>
      </viva:foreachPersonHasMaxLatitudeIterator>
      <viva:foreachPersonNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PersonNationalityFR /></td></tr>
      </viva:foreachPersonNationalityFRIterator>
      <viva:foreachPersonNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PersonNationalityZH /></td></tr>
      </viva:foreachPersonNationalityZHIterator>
      <viva:foreachPersonGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PersonGDPUnit /></td></tr>
      </viva:foreachPersonGDPUnitIterator>
      <viva:foreachPersonHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PersonHDINotes /></td></tr>
      </viva:foreachPersonHDINotesIterator>
      <viva:foreachPersonLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PersonLandAreaYear /></td></tr>
      </viva:foreachPersonLandAreaYearIterator>
      <viva:foreachPersonCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PersonCountryAreaYear /></td></tr>
      </viva:foreachPersonCountryAreaYearIterator>
      <viva:foreachPersonNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PersonNameShortAR /></td></tr>
      </viva:foreachPersonNameShortARIterator>
      <viva:foreachPersonNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PersonNameOfficialEN /></td></tr>
      </viva:foreachPersonNameOfficialENIterator>
      <viva:foreachPersonLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PersonLandAreaUnit /></td></tr>
      </viva:foreachPersonLandAreaUnitIterator>
      <viva:foreachPersonPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PersonPopulationTotal /></td></tr>
      </viva:foreachPersonPopulationTotalIterator>
      <viva:foreachPersonNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PersonNameShortFR /></td></tr>
      </viva:foreachPersonNameShortFRIterator>
      <viva:foreachPersonCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PersonCodeISO2 /></td></tr>
      </viva:foreachPersonCodeISO2Iterator>
      <viva:foreachPersonDescriptionIterator>
         <tr><td>description</td><td><viva:PersonDescription /></td></tr>
      </viva:foreachPersonDescriptionIterator>
      <viva:foreachPersonCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PersonCodeGAUL /></td></tr>
      </viva:foreachPersonCodeGAULIterator>
      <viva:foreachPersonHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PersonHDITotal /></td></tr>
      </viva:foreachPersonHDITotalIterator>
      <viva:foreachPersonNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PersonNameCurrencyRU /></td></tr>
      </viva:foreachPersonNameCurrencyRUIterator>
      <viva:foreachPersonCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PersonCodeCurrency /></td></tr>
      </viva:foreachPersonCodeCurrencyIterator>
      <viva:foreachPersonNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PersonNameOfficialFR /></td></tr>
      </viva:foreachPersonNameOfficialFRIterator>
      <viva:foreachPersonLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PersonLandAreaTotal /></td></tr>
      </viva:foreachPersonLandAreaTotalIterator>
      <viva:foreachPersonNameListESIterator>
         <tr><td>nameListES</td><td><viva:PersonNameListES /></td></tr>
      </viva:foreachPersonNameListESIterator>
      <viva:foreachPersonNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PersonNameListIT /></td></tr>
      </viva:foreachPersonNameListITIterator>
      <viva:foreachPersonCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PersonCodeUN /></td></tr>
      </viva:foreachPersonCodeUNIterator>
      <viva:foreachPersonUrlIterator>
         <tr><td>url</td><td><viva:PersonUrl /></td></tr>
      </viva:foreachPersonUrlIterator>
      <viva:foreachPersonNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PersonNameShortRU /></td></tr>
      </viva:foreachPersonNameShortRUIterator>
      <viva:foreachPersonHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PersonHDIYear /></td></tr>
      </viva:foreachPersonHDIYearIterator>
      <viva:foreachPersonCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PersonCodeUNDP /></td></tr>
      </viva:foreachPersonCodeUNDPIterator>
      <viva:foreachPersonLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PersonLandAreaNotes /></td></tr>
      </viva:foreachPersonLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPersonRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PersonRO_0001025Type/>/<viva:PersonRO_0001025Type/>.jsp?uri=<viva:PersonRO_0001025/>"><viva:PersonRO_0001025 /></a></td></tr>
      </viva:foreachPersonRO_0001025Iterator>
      <viva:foreachPersonHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PersonHasResearchAreaType/>/<viva:PersonHasResearchAreaType/>.jsp?uri=<viva:PersonHasResearchArea/>"><viva:PersonHasResearchArea /></a></td></tr>
      </viva:foreachPersonHasResearchAreaIterator>
      <viva:foreachPersonGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PersonGeographicFocusType/>/<viva:PersonGeographicFocusType/>.jsp?uri=<viva:PersonGeographicFocus/>"><viva:PersonGeographicFocus /></a></td></tr>
      </viva:foreachPersonGeographicFocusIterator>
      <viva:foreachPersonARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PersonARG_2000028Type/>/<viva:PersonARG_2000028Type/>.jsp?uri=<viva:PersonARG_2000028/>"><viva:PersonARG_2000028 /></a></td></tr>
      </viva:foreachPersonARG_2000028Iterator>
      <viva:foreachPersonRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PersonRelatedByType/>/<viva:PersonRelatedByType/>.jsp?uri=<viva:PersonRelatedBy/>"><viva:PersonRelatedBy /></a></td></tr>
      </viva:foreachPersonRelatedByIterator>
      <viva:foreachPersonOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:PersonOrcidIdType/>/<viva:PersonOrcidIdType/>.jsp?uri=<viva:PersonOrcidId/>"><viva:PersonOrcidId /></a></td></tr>
      </viva:foreachPersonOrcidIdIterator>
      <viva:foreachPersonHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PersonHasAddressType/>/<viva:PersonHasAddressType/>.jsp?uri=<viva:PersonHasAddress/>"><viva:PersonHasAddress /></a></td></tr>
      </viva:foreachPersonHasAddressIterator>
      <viva:foreachPersonHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PersonHasTelephoneType/>/<viva:PersonHasTelephoneType/>.jsp?uri=<viva:PersonHasTelephone/>"><viva:PersonHasTelephone /></a></td></tr>
      </viva:foreachPersonHasTelephoneIterator>
      <viva:foreachPersonBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PersonBFO_0000051Type/>/<viva:PersonBFO_0000051Type/>.jsp?uri=<viva:PersonBFO_0000051/>"><viva:PersonBFO_0000051 /></a></td></tr>
      </viva:foreachPersonBFO_0000051Iterator>
      <viva:foreachPersonDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PersonDateTimeValueType/>/<viva:PersonDateTimeValueType/>.jsp?uri=<viva:PersonDateTimeValue/>"><viva:PersonDateTimeValue /></a></td></tr>
      </viva:foreachPersonDateTimeValueIterator>
      <viva:foreachPersonRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PersonRO_0001015Type/>/<viva:PersonRO_0001015Type/>.jsp?uri=<viva:PersonRO_0001015/>"><viva:PersonRO_0001015 /></a></td></tr>
      </viva:foreachPersonRO_0001015Iterator>
      <viva:foreachPersonHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PersonHasTitleType/>/<viva:PersonHasTitleType/>.jsp?uri=<viva:PersonHasTitle/>"><viva:PersonHasTitle /></a></td></tr>
      </viva:foreachPersonHasTitleIterator>
      <viva:foreachPersonRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PersonRO_0002353Type/>/<viva:PersonRO_0002353Type/>.jsp?uri=<viva:PersonRO_0002353/>"><viva:PersonRO_0002353 /></a></td></tr>
      </viva:foreachPersonRO_0002353Iterator>
      <viva:foreachPersonHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PersonHasPublicationVenueType/>/<viva:PersonHasPublicationVenueType/>.jsp?uri=<viva:PersonHasPublicationVenue/>"><viva:PersonHasPublicationVenue /></a></td></tr>
      </viva:foreachPersonHasPublicationVenueIterator>
      <viva:foreachPersonHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PersonHasNameType/>/<viva:PersonHasNameType/>.jsp?uri=<viva:PersonHasName/>"><viva:PersonHasName /></a></td></tr>
      </viva:foreachPersonHasNameIterator>
      <viva:foreachPersonPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PersonPublicationVenueForType/>/<viva:PersonPublicationVenueForType/>.jsp?uri=<viva:PersonPublicationVenueFor/>"><viva:PersonPublicationVenueFor /></a></td></tr>
      </viva:foreachPersonPublicationVenueForIterator>
      <viva:foreachPersonPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PersonPublisherType/>/<viva:PersonPublisherType/>.jsp?uri=<viva:PersonPublisher/>"><viva:PersonPublisher /></a></td></tr>
      </viva:foreachPersonPublisherIterator>
      <viva:foreachPersonRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PersonRO_0002234Type/>/<viva:PersonRO_0002234Type/>.jsp?uri=<viva:PersonRO_0002234/>"><viva:PersonRO_0002234 /></a></td></tr>
      </viva:foreachPersonRO_0002234Iterator>
      <viva:foreachPersonHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PersonHasSubjectAreaType/>/<viva:PersonHasSubjectAreaType/>.jsp?uri=<viva:PersonHasSubjectArea/>"><viva:PersonHasSubjectArea /></a></td></tr>
      </viva:foreachPersonHasSubjectAreaIterator>
      <viva:foreachPersonDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PersonDateTimeIntervalType/>/<viva:PersonDateTimeIntervalType/>.jsp?uri=<viva:PersonDateTimeInterval/>"><viva:PersonDateTimeInterval /></a></td></tr>
      </viva:foreachPersonDateTimeIntervalIterator>
      <viva:foreachPersonHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PersonHasEmailType/>/<viva:PersonHasEmailType/>.jsp?uri=<viva:PersonHasEmail/>"><viva:PersonHasEmail /></a></td></tr>
      </viva:foreachPersonHasEmailIterator>
      <viva:foreachPersonRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PersonRelatesType/>/<viva:PersonRelatesType/>.jsp?uri=<viva:PersonRelates/>"><viva:PersonRelates /></a></td></tr>
      </viva:foreachPersonRelatesIterator>
      <viva:foreachPersonBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PersonBFO_0000050Type/>/<viva:PersonBFO_0000050Type/>.jsp?uri=<viva:PersonBFO_0000050/>"><viva:PersonBFO_0000050 /></a></td></tr>
      </viva:foreachPersonBFO_0000050Iterator>
      <viva:foreachPersonHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PersonHasURLType/>/<viva:PersonHasURLType/>.jsp?uri=<viva:PersonHasURL/>"><viva:PersonHasURL /></a></td></tr>
      </viva:foreachPersonHasURLIterator>
      <viva:foreachPersonRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PersonRO_0000053Type/>/<viva:PersonRO_0000053Type/>.jsp?uri=<viva:PersonRO_0000053/>"><viva:PersonRO_0000053 /></a></td></tr>
      </viva:foreachPersonRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

