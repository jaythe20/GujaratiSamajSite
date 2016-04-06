<%@ Page Language="vb" AutoEventWireup="false" CodeFile="Newsletters.aspx.vb" Inherits="Newsletters" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Newsletters - Gujarati Samaj of Montreal</title>
<link href="gsom.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <span class="cl_link1">
    <div> <!--Banner and Top Menu-->
         <GSOM_HEADER:header ID="Header1" runat="server" /> 
    </div>

    <div> <!--Left Menu Bar-->
         <GSOM_MAINMENU:mainmenu ID="Mainmenu1" runat="server" /> 
    </div>

    <div>
          <table BORDER="0" cellpadding="0" cellspacing="0"
              style="width: 800px; z-index: 1; left: 145px; top: 121px; position: absolute; height: 120px; text-align: center; font-weight: bold;">
        <tr>
        <td>
        <p class="PageTitle">
		Newsletters</p>
		<p align="left"><b>
                <a href="Newsletters/Newsletter March-2014 (1).pdf">Newsletter - March 2014</a><br /><br />
                <a href="Newsletters/Newsletter_Sept_2013.pdf">Newsletter - September 2013</a><br /><br />
                <a href="Newsletters/Newsletter_Mar_2012.pdf">Newsletter - March 2012</a><br /><br />
                <a href="Newsletters/Newsletter_Sep_2011.pdf">Newsletter - September 2011</a><br /><br />
                <a href="Newsletters/Newsletter_Jul_2011.pdf">Newsletter - July 2011</a><br /><br />
                <a href="Newsletters/Newsletter_Feb_2011.pdf">Newsletter - February 2011</a><br /><br />
		<!--
                <a href="Newsletter/Newsletter_Apr_09.pdf">Newsletter - April 2009</a><br /><br />
		<a href="Newsletter/Newsletter_Apr_09_BW.pdf">Newsletter - April 2009 - Printer Friendly Version</a><br /><br />
		<a href="Newsletter/Newsletter_27_Jan_09.pdf">Newsletter - January 2009</a><br /><br />
		<a href="Newsletter/Newsletter_27_Jan_09_BW.pdf">Newsletter - January 2009 - Printer Friendly Version</a><br /><br />
               -->
		</b></p>
        </td>
        </tr>
        <tr>
        <td>
        <p align="center"><font color="#CC0000">If you 
				cannot view these files files, please install
				<a href="http://www.adobe.com/products/acrobat/readstep2.html">Adobe Acrobat Reader</a>.</font></p>
		</td>
        </tr>
     </table>

    </div>
    </span>
    </form>
</body>
</html>