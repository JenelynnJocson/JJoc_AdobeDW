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
      <center><font size="3" face="Times New Roman, Times, serif"><b>CLERK'S DEFAULT JUDGMENT IN A CIVIL CASE</b></font><br></center><br><br>
<font size="3" face="Times New Roman, Times, serif">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; IT IS HEREBY ORDERED AND ADJUDGED<br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
It appears from the records in the above entitled action that DEFAULT has been entered in this case against each of the following defendants: <%out.println(sb[1]);%><br><br> Pursuant to FRCP Rule 55(b)(1), upon request and affidavit of the plaintiff, Default Judgment by the Clerk is entered in the sum certain amount of <%out.println(sb[2]);%> in favor of <%out.println(sb[0]);%> and against <%out.println(sb[1]);%>
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
<font size="3" face="Times New Roman, Times, serif">
<jsp:setProperty name="forms" property="dateFormat" value="F2" />
ENTERED: <ecf:fetch name="curDate"/></font>
  </td>
</tr>
   <tr valign="top">
      <td width="100%" align="Right">
<br> <br> <font size="3" face="Times New Roman, Times, serif">
By: s/ <ecf:fetch name="dktClkName"/>, Deputy Clerk<br></font>
  </td>
</tr>
</table>
</td></tr></table>
</font>
</body>
</html>
<%@ include file="end.jsp" %>
