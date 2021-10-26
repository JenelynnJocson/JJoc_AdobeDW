<!-- rcsid="$Header: /usr/local/cvsroot/district/web/cmecf/webapps/cmecf/hrgntc.jsp,v 4.1 2005/10/31 22:14:42 jpd Exp $" -->
<%@ include file="begin.jsp" %>

<% String patternStr = "-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-";
// get the text block
	String textString = null;
	textString = new String();
	
	// Get the test string that contains delimited variables.
	// This line can be commented out and the next line uncommented for local testing
	textString = forms.getCurEvtDktxt();
	// textString = "*11-30145* *5/5/00* *Bruce kelly* *01-45698* *10/4/75* *John Smith* *87-93472* *6/21/04* *Dennis Malone*";
	
%>
<%@ include file="scriptlet1.jsp" %>
<html>
<body bgcolor="#FFFFFF">
<font size="+1">

<table border="0" width="750"><tr><td>

<%@ include file="letterhead.jspf" %>

<%@ include file="casehead.jspf" %>

<br>
<hr width="50%" size="1" align="Left"></hr>
<br>

<table border="0" width="100%">
   <tr valign="top">
      <td colspan="2" width="100%" align="Left">
      <center><font size="3" face="Times New Roman, Times, serif"><b>NOTICE RE: EXONERATION OF BOND AND RELEASE OF COLLATERAL<br>PURSUANT TO CRIMINAL LOCAL RULE 46.1(g)</b></font><br></center><br><br>
<font size="3" face="Times New Roman, Times, serif">
Please take notice that the above-entitled action is terminated and the bond has not been exonerated, or if exonerated, a proposed order to disburse funds was not submitted.  Pursuant to Criminal Local Rule 46.1(g), counsel shall submit a proposed otrder to exonerate said bond and disburse funds held in the Registry of the Court to the Surety, or show cause why said funds cannot be disbursed.  If an example of a proposed order to disburse funds is needed, send an E-Mail request to <A href="mailto:finance@casd.uscourts.gov">finance@casd.uscourts.gov</A>.<br><br>

Counsel shall submit a proposed order within 30 days of the filing of this notice.  If no response is filed to this notice, it would appear that the right of Surety to the funds on deposit is not in dispute.  The funds, should they not be claimed by the Surety, and having remained on deposit for more than five years, will be subject to deposit in the Treasury of the United States in the name and to the credit of the United States. See 28 U.S.C. 2042.

<br></font>
  </td>
</tr>
   <tr valign="top">
      <td width="100%" align="Right">
<br> <br> <font size="3" face="Times New Roman, Times, serif">
John Morrill, <br>Clerk of the Court</font>

</tr>
   <tr valign="top">
      <td width="100%" align="Left">
<br>
</tr>
   <tr valign="top">
      <td width="100%" align="Right">
<br> 
<font size="3" face="Times New Roman, Times, serif">
By: s/ Laura Jimenez, <br>Financial Supervisor<br>
(619) 557-6366<br></font>
  </td>
</tr>
</table>
</td></tr></table>
</font>
</body>
</html>
<%@ include file="end.jsp" %>
