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
 <ecf:fetch name="hrgJudgeTitle" /> <ecf:fetch name="hrgJudge" />  on <ecf:fetch name="curHrgDate" />  at <ecf:fetch name="curHrgTime" /> , in <ecf:fetch name="curHrgLoc" /> , at the U.S. District Courthouse - San Diego, California.

<br><br>

FOR DISMISSAL FOR WANT OF PROSECUTION under Local Rule 41.1 which provides that actions or proceedings which have been pending in this court for more than six months, without any proceeding having been taken therein during such period, may be dismissed by the court without prejudice, unless otherwise ordered. 

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
