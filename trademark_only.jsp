<!-- trademark_form.jsp, v1.1  20051207 -->
<!-- This file uses scriptlet1.jsp to parse the plaintiffs and defendants addresses and the trademark numbers from the CM/ECF Docket Text for the event -->
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
<head>
<!-- <title>Trademark</title> -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" >
<!--META NAME="Generator" CONTENT="WordPerfect 9" -->
</head>

<BODY TEXT="#000000" LINK="#0000ff" VLINK="#551a8b" ALINK="#ff0000">

<!-- First table containing PTO Address & Name of the Form -->
<TABLE BORDER="1" WIDTH="100%" CELLPADDING="0" CELLSPACING="0" RULES=GROUPS >
<COLGROUP SPAN=2></COLGROUP>
<TR VALIGN="TOP">

<TD><SPAN STYLE="font-size: 11pt">To:</SPAN></TD>
<TD><P ALIGN="CENTER"><SPAN STYLE="font-size: 11pt">Mail Stop 8 <BR> Director of the U.S. Patent and Trademark Office<BR>P.O. Box 1450<BR>Alexandria, VA 22313-1450</SPAN></P>
</TD>
<TD>
<P ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"><B>REPORT ON THE <BR>FILING OR
DETERMINATION OF AN <BR>ACTION REGARDING A PATENT OR <BR>TRADEMARK</B></SPAN>
</TD>
</TR>
</TABLE>

<!-- Paragraph stating statutes notification is required by.  Includes data retrieval for
Court Name and Nature of Suit Code in order to determine whether this is a patent or trademark case. -->

<P><SPAN STYLE="font-size: 11pt">In Compliance with 35 U.S.C. &sect; 290 and/or 15 U.S.C. &sect; 1116 you are hereby advised that a court action has been filed in the U.S. District Court <ecf:fetch name="ctName" /> on the following: </SPAN><SPAN STYLE="font-size: 11pt">___ Patents or <B>_X_</B> Trademarks:</SPAN> 

<!-- Optional to insert logic for testing the NOS code  with Version 2.2 with data tag <ecf:fetch name="cvNOS" /> &lt;</SPAN><SPAN STYLE="font-size: 11pt"><B>_X_</B> Patents or ___ Trademarks:&gt;</SPAN></P> -->

<BR>

<!-- Table #2.  Contains case specific information.  Data retrieval for Case Number, Case Filed Date, Court Name, Plaintiff Name, Defendant Name.  User must manually enter patent/trademark numbers.  -->
<TABLE BORDER="1" WIDTH="100%" CELLPADDING="0" CELLSPACING="0" >
<TR VALIGN="TOP">
<TD><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>DOCKET NO.</B></SPAN>
<P><SPAN STYLE="font-size: 11pt"><ecf:fetch name="csNum" /></SPAN>
</TD>
<TD><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>DATE FILED</B></SPAN></P>
<P><SPAN STYLE="font-size: 11pt"><ecf:fetch name="csFlDate" /></SPAN>
</TD>
<TD><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>US District Court</B> <ecf:fetch name="ctName" /></SPAN></P>
<P><SPAN STYLE="font-size: 11pt"><ecf:fetch name="offCityState" /></SPAN>
</TD>
</TR>

<TR VALIGN="TOP">
<TD COLSPAN="2"><SPAN STYLE="font-size: 11pt">PLAINTIFF</SPAN></P>
<P><SPAN STYLE="font-size: 11pt"><ecf:fetch name="firstPlaName" /> <ecf:fetch name="plaEtAl" /></SPAN></P>

</TD>
<TD><SPAN STYLE="font-size: 11pt">DEFENDANT</SPAN></P>
<P><SPAN STYLE="font-size: 11pt"><ecf:fetch name="firstDftName" /> <ecf:fetch name="dftEtAl" /></SPAN></P>

</TD>
</TR>
<TR VALIGN="TOP">
<TD ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT OR <BR>
TRADEMARK NO.</B></SPAN>
</TD>
<TD ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT OR
<BR>TRADEMARK NO.</B></SPAN>
</TD>
<TD ALIGN="CENTER" VALIGN="MIDDLE"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT OR <BR>TRADEMARK NO.</B></SPAN>
</TD>
</TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>1. </b><%out.println(sb[0]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>6. </b><%out.println(sb[5]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>11. </b><%out.println(sb[10]);%></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>2. </b><%out.println(sb[1]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>7. </b><%out.println(sb[6]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>12. </b><%out.println(sb[11]);%></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>3. </b><%out.println(sb[2]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>8. </b><%out.println(sb[7]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>13. </b><%out.println(sb[12]);%></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>4. </b><%out.println(sb[3]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>9. </b><%out.println(sb[8]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>14. </b><%out.println(sb[13]);%></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>5. </b><%out.println(sb[4]);%></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>10. </b><%out.println(sb[9]);%></SPAN></TD>
    <TD><SPAN STYLE="font-size: 11pt"><b>15. </b>
      <%out.println(sb[14]);%>
      </SPAN></TD>
  </TR>
</TABLE>


<P ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt">In the above-entitled case, the following patents(s)/ trademark(s) have been included:</SPAN></P>

<!-- Table #3.  Place for additional patents/trademark numbers to be entered if additional documents filed with the court adding them.  -->
<TABLE BORDER="1" WIDTH="100%"  CELLPADDING="0" CELLSPACING="0" >
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt">DATE INCLUDED</SPAN>
</TD>
<TD COLSPAN="2"><SPAN STYLE="font-size: 11pt">INCLUDED BY</SPAN>
<P><SPAN STYLE="font-size: 11pt">         __ Amendment      __ Answer     __ Cross Bill    __ Other Pleading</SPAN>
</TD>
</TR>
<TR VALIGN="TOP"><TD ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT OR <BR> TRADEMARK NO.</B></SPAN></TD>
<TD ALIGN="CENTER"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT
OR <BR> TRADEMARK NO.</B></SPAN></TD>
<TD ALIGN="CENTER" VALIGN="MIDDLE"><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"><B>PATENT OR <BR> TRADEMARK NO.</B></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>1. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>6. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>11. </b></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>2. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>7. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>12. </b></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>3. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>8. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>13. </b></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>4. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>9. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>14. </b></SPAN></TD></TR>
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"><b>5. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>10. </b></SPAN></TD>
<TD><SPAN STYLE="font-size: 11pt"><b>15. </b></SPAN></TD>
</TR>
</TABLE>

<P ALIGN="CENTER"><SPAN STYLE="font-size: 10pt">In the above-entitled case, the following decision has been rendered or judgment issued:</SPAN></P>

<!-- Table #4.  Space for Decision/Judgment information to be added. -->
<TABLE BORDER="1" WIDTH="100%"  CELLPADDING="0" CELLSPACING="0" >
<TR VALIGN="TOP">
<TD><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 10pt">DECISION/JUDGMENT</SPAN>
<BR WP="BR1"><BR WP="BR2">
</TD>
</TR>
</TABLE>
<BR>
<!-- Table #5.  Recording the Clerk, Deputy Clerk and Date the Report is filed with US PTO.  Data retrievals for Clerk Name, Deputy Clerk making the filing, and Date.  -->
<TABLE BORDER="1" WIDTH="100%"  CELLPADDING="0" CELLSPACING="0" >
<TR VALIGN="TOP"><TD><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 11pt"></SPAN><SPAN STYLE="font-size: 10pt">CLERK</SPAN>

<P><SPAN STYLE="font-size: 10pt"><ecf:fetch name="ctClkName" /></SPAN></TD>
<TD><SPAN STYLE="font-size: 10pt">(BY) DEPUTY CLERK</SPAN></P>
<P><SPAN STYLE="font-size: 10pt"></SPAN></TD>
<TD><SPAN STYLE="font-size: 10pt">DATE</SPAN></P>
<P><SPAN STYLE="font-size: 10pt"></SPAN></TD></TR></TABLE>

</BODY>
</HTML>



<%@ include file="end.jsp" %>