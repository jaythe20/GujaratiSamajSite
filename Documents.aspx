<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Documents.aspx.vb" Inherits="Documents" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forms & Documents - Gujarati Samaj of Montreal</title>
<link href="gsom.css" type="text/css" rel="stylesheet" />    
</head>
<body >
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
            style="width: 800px; z-index: 1; left: 140PX; top: 121px; position: absolute; height: 100px; text-align: left; font-weight: normal;">
        <tr>
        <td>
        <p class="PageTitle" align="center">
		Forms & Documents</p>
		<p align="left"><b>
		<a href="Forms/TheConstitution.pdf">The Constitution Document</a><br /><br />
		<a href="Forms/TrusteeNominationForm2008.pdf">Trustee Nomination Form</a><br /><br />
		<a href="Forms/ECNominationNominationForm2012.pdf">Executive Committee Nomination Form</a><br /><br />
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