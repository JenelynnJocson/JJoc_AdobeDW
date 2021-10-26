<!-- rcsid="$Header: /usr/local/cvsroot/district/web/cmecf/webapps/cmecf/alltags.jsp,v 5.1 2007/11/06 16:07:13 jpd Exp $" -->
<%@ include file="begin.jsp" %>

<HTML>
<head>
	<title>District Forms - all available JSP properties</title>
</head>

<BODY>

<!-- <pre>
caseid:  <ecf:fetch name="caseid" />
deSeqno: <ecf:fetch name="deSeqno" />
request.getServletPath(): <%= request.getServletPath() %>
</pre> -->

<table width="700" border="0" cellpadding="3">

<tr>
<th bgcolor=#CCCCFF align=right><font face="Arial"> </font></th>
<th bgcolor=#CCCCFF align=left><font face="Arial">description</font></th>
<th bgcolor=#CCCCFF><font face="Arial">property</font></th>
<th bgcolor=#CCCCFF><font face="Arial">code</font></th>
<th bgcolor=#CCCCFF><font face="Arial">example</font></th>
<!-- <th bgcolor=#CCCCFF><font face="Arial">java</font></th> -->
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Order action code: granting, deny, etc.</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">actionCode</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="actionCode" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="actionCode" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Case number in other court</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">asPrevCaseNo</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="asPrevCaseNo" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="asPrevCaseNo" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Name of other court</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">asPrevCourt</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="asPrevCourt" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="asPrevCourt" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyName" py_role="pla" at_lead="y" at_notice="y" term="n" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyName" py_role="pla" at_lead="y" at_notice="y" term="n" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Office</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyOffice</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyOffice" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyOffice" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Unit</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyUnit</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyUnit" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyUnit" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Street Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyStreetAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyStreetAddr" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyStreetAddr" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney City and State</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyCityState</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyCityState" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyCityState" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Zip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyZip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyZip" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyZip" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyAddr" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyAddr" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Country</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyCountry</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyCountry" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyCountry" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Attorney Phone</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">atyPhone</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="atyPhone" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="atyPhone" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Case type description</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">caseTypeDescrip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="caseTypeDescrip" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="caseTypeDescrip" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citCitation</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citCitation" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citCitation" /></font></td>
</tr>


<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation US code title</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citSortTitle</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citSortTitle" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citSortTitle" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation US code section</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citSortSection</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citSortSection" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citSortSection" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation US code subsection</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citSortSubSection</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citSortSubSection" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citSortSubSection" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation description</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citDescription</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citDescription" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citDescription" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Citation text</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">citText</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="citText" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="citText" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date case is opened/docketed</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csDktDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csDktDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csDktDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">First flag set in case</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csFlag1</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csFlag1" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csFlag1" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Second flag set in case</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csFlag2</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csFlag2" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csFlag2" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Third flag set in case</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csFlag3</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csFlag3" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csFlag3" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Fourth flag set in case</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csFlag4</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csFlag4" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csFlag4" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date case is filed</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csFlDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csFlDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csFlDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Case number</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csNum</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csNum" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csNum" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Case Short Title</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csShortTitle</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csShortTitle" case="u" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csShortTitle" case="u" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date case is terminated</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csTrmDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csTrmDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csTrmDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Case type</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">csType</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="csType" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="csType" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Court Clerk's name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ctClkName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ctClkName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ctClkName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Court Name (e.g. Western District  of Michigan)</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ctName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ctName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ctName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">"Today's date, date current event entered on docket"</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date of deadline created by current event</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curDdlDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curDdlDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curDdlDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Docket text for current event</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curEvtDktxt</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curEvtDktxt" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curEvtDktxt" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge name for order/hearing</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curJudge</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curJudge" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curJudge" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge title for order/hearing</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curJudgeTitle</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curJudgeTitle" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curJudgeTitle" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date of hearing created by current event</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curHrgDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curHrgDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curHrgDate" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Location of hearing created by currrent event</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curHrgLoc</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curHrgLoc" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curHrgLoc" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Time of hearing created by currrent event</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">curHrgTime</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="curHrgTime" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="curHrgTime" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Nature of Suit</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">cvNOS</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="cvNOS" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="cvNOS" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date and time entered</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">dateTime</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="dateTime" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="dateTime" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Defendant number</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">defNum</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="defNum" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="defNum" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date of deadline</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ddlDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ddlDate" sd_type="ene" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ddlDate" sd_type="ene" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Deadline Description</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ddlDesc</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ddlDesc" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ddlDesc" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Prints et al for the defendants</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">dftEtAl</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="dftEtAl" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="dftEtAl" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Docket clerk's initials</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">dktClkInits</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="dktClkInits" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="dktClkInits" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Docket clerk's name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">dktClkName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="dktClkName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="dktClkName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Document number</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">docuNum</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="docuNum" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="docuNum" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Chief Deputy Clerk's name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">dptyClkName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="dptyClkName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="dptyClkName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date current event filed</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">evtFileDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="evtFileDate" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="evtFileDate" /></font></td>
<!-- <td bgcolor=#DCDCDC><font face="Arial" size="-1">GeneralForm.java</font></td> -->
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Filer of motion name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">filerName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="filerName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="filerName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Filer of motion type</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">filerType</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="filerType" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="filerType" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Name of first defendant</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">firstDftName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="firstDftName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="firstDftName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Name of first plaintiff</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">firstPlaName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="firstPlaName" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="firstPlaName" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Date of hearing</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgDate</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgDate" sd_type="ene" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgDate" sd_type="ene" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Hearing Description</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgDesc</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgDesc" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgDesc" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Hearing Judge</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgJudge</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgJudge" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgJudge" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Hearing Judge Title</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgJudgeTitle</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgJudgeTitle" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgJudgeTitle" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Location of hearing</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgLoc</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgLoc" sd_type="ene" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgLoc" sd_type="ene" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Time of hearing</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">hrgTime</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="hrgTime" sd_type="ene" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="hrgTime" sd_type="ene" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge AO code</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">judCode</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="judCode" jd_judge_role="ref" jd_referral_type="s" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="judCode" jd_judge_role="ref" jd_referral_type="s" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge intials</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">judInits</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="judInits" jd_judge_role="ref" jd_referral_type="s" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="judInits" jd_judge_role="ref" jd_referral_type="s" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">judName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="judName" jd_judge_role="ref" jd_referral_type="s" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="judName" jd_judge_role="ref" jd_referral_type="s" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Judge title</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">judTitle</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="judTitle" jd_judge_role="ref" jd_referral_type="s" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="judTitle" jd_judge_role="ref" jd_referral_type="s" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Motion Description</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">motionDesc</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="motionDesc" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="motionDesc" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">City and State of office</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offCityState</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offCityState" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offCityState" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Code</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offCode</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offCode" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offCode" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offName" lc_code="Office7" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offName" lc_code="Office7" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Street Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offStreetAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offStreetAddr" lc_code="Office7" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offStreetAddr" lc_code="Office7" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Telephone Number</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offTelNum</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offTelNum" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offTelNum" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Zip Code</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offZip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offZip" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offZip" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Office Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">offAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="offAddr" lc_code="Office7" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="offAddr" lc_code="Office7" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Prints et al for the plaintiffs</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">plaEtAl</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="plaEtAl" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="plaEtAl" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Name</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyName</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyName" py_role="dft" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyName"  /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Office</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyOffice</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyOffice" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyOffice" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Unit</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyUnit</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyUnit" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyUnit" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Street Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyStreetAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyStreetAddr" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyStreetAddr" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party City and State</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyCityState</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyCityState" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyCityState" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Zip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyZip</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyZip" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyZip" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Address</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyAddr</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyAddr" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyAddr" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Country</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyCountry</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyCountry" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyCountry" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Phone</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyPhone</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyPhone" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyPhone" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party DOB</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyDob</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyDob" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyDob" /></font></td>
</tr>

<tr>
<td bgcolor=#DCDCDC align=right><font face="Arial" size="-1"> </font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">Party Prisoner ID</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">ptyPrisonerId</font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1">&lt;ecf:fetch name="ptyPrisonerId" /></font></td>
<td bgcolor=#DCDCDC><font face="Arial" size="-1"><ecf:fetch name="ptyPrisonerId" /></font></td>
</tr>



<!-- <tr>
<td bgcolor=#FF9999 colspan=5 align=center><font face="Arial" size="-1"><b>...some items skipped...</b></font></td>
</tr> -->

<!-- DCDCDC and C0C0C0 for alternating row colors -->

</table>


<br><br>
<font face="Arial"><b>Sample Conditional Logic</b></font><br>

<pre>
<b>code:</b>
&lt;% if ( forms.getCvNOS().equals("245") ) { %>
	_X_ Patent or ___ Trademark
&lt;% } %>
&lt;% if ( forms.getCvNOS().equals("250") ) { %>
	___ Patent or _X_ Trademark
&lt;% } %>

<b>as interpreted:</b>
<% if ( forms.getCvNOS().equals("245") ) { %>
	_X_ Patent or ___ Trademark
<% } %>
<% if ( forms.getCvNOS().equals("250") ) { %>
	___ Patent or _X_ Trademark
<% } %>
</pre>


</BODY>
</HTML>

<%@ include file="end.jsp" %>
