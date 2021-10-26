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
      <center><font size="3" face="Times New Roman, Times, serif"><b>NOTICE OF HEARING</b></font><br></center><br><br>
<font size="3" face="Times New Roman, Times, serif">
Please take notice that the above-entitled action has been placed on the calendar of the Honorable
 <ecf:fetch name="hrgJudgeTitle" /> <ecf:fetch name="hrgJudge" />  on <ecf:fetch name="curHrgDate" />  at <ecf:fetch name="curHrgTime" /> , in <ecf:fetch name="curHrgLoc" /> , at the U.S. District Courthouse - San Diego, California, as to Defendant(s) <%out.println(sb[0]);%>.

<br><br>

FOR DISMISSAL FOR WANT OF PROSECUTION under Rule 4(m) of the Federal Rules of Civil Procedure which provides that an action be dismissed as to all named defendants not served with the summons and complaint, absent a showing of good cause why such service was not made.  The filing of a proof of service, showing that service was accomplished, seven (7) days prior to the above hearing date shall result in the removal of this matter from the courts calendar.
 

<br></font>
  </td>
</tr>
   <tr valign="top">
      <td width="100%" align="Right">
<br> <br> <font size="3" face="Times New Roman, Times, serif">
<ecf:fetch name="ctClkName"/>,<br>Clerk of the Court</font>

  </td>
</tr>
   <tr valign="top">
      <td width="100%" align="Left">
<br> <br> 
  </td>
</tr>
   <tr valign="top">
      <td width="100%" align="Right">
<br> <br> <font size="3" face="Times New Roman, Times, serif">
By: s/ <ecf:fetch name="dktClkName"/>, Courtroom Deputy<br></font>
  </td>
</tr>
</table>
</td></tr></table>
</font>
</body>
</html>
<%@ include file="end.jsp" %>
