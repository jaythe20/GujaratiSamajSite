<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Usefullinks.aspx.vb" Inherits="Usefullinks" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Useful Links - Gujarati Samaj of Montreal</title>
<link href="gsom.css" type="text/css" rel="stylesheet" />
</head>
<body class="body">
    <form id="form1" runat="server">
    <div> <!--Banner and Top Menu-->
         <GSOM_HEADER:header ID="Header1" runat="server" /> 
    </div>


    <div> <!--Left Menu Bar-->
         <GSOM_MAINMENU:mainmenu ID="Mainmenu1" runat="server" /> 
    </div>

    <div>
      <table BORDER="0" cellpadding="0" cellspacing="0"
            style="width: 800px; z-index: 1; left: 140PX; top: 121px; position: absolute; height: 100px; text-align: center; font-weight: normal;">
        <tr>
        <td>
        <p class="PageTitle">
		Useful Links</p>
		<p>
		<b>Under Construction. Please check later.</b>
		</p>
        </td>
        </tr>
        </table>    
    
    </div>
    </form>
</body>
</html>
