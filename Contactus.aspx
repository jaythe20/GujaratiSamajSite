<%@ Page Language="vb" AutoEventWireup="false" CodeFile="Contactus.aspx.vb" Inherits="Contactus" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Contact Us - Gujarati Samaj of Montreal</title>

<link href="gsom.css" type="text/css" rel="stylesheet" />
</head>
<body class="body">
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
              style="border-style: none; border-color: #7D9663; width: 750px; z-index: 1; left: 138px; top: 121px; position: absolute; height: 120px; text-align: center; font-weight: bold; bottom: 213px;">
        <tr>
        <td>
        <p class="PageTitle">
		    Contact Us</p>
		<p align="left"><b><font color="#000000">
		&nbsp;Should you have a particular issue you would like to address,
		please feel free to contact any<br />&nbsp;<a href="Committee.aspx">Executive Committee</a> member directly.
		</font></b></p>
		<p align="left">
		&nbsp;P.O. box 38120<br />
		&nbsp;3347 Boulevard Des Sources<br />
		&nbsp;Dollard-des-ormeaux,Quebec<br />
		&nbsp;Canada&nbsp; H9B 3J2<br /><br />
		&nbsp;<a href=mailto:info@gujaratisamaj.ca>info@gujaratisamaj.ca</a><br /><br /></font>
        <p align="left"><font color="#CC0000">
            &nbsp;Webpage Concerns: <a href="mailto:webmaster@gujaratisamaj.ca">webmaster@gujaratisamaj.ca</a><br /><br />
            &nbsp;Other information: <a href="mailto:info@gujaratisamaj.ca">info@gujaratisamaj.ca</a></font></p>
        </td>
        </tr>
     </table>
    </div>
    </span>    
    </form>
</body>
</html>
