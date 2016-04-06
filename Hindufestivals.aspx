<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Hindufestivals.aspx.vb" Inherits="Hindufestivals" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Hindu Festivals - Gujarati Samaj of Montreal</title>
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
		Hindu Festivals</p>
		<p align="left"><b>
                <a href="javascript: void(0)" 
					onclick="window.open('http://www.mypanchang.com/hindufestivals2015.php', 
						'Hindu Festivals 2011'); 
						return false;">Hindu Festivals - 2015</a>
				<!--a  href="http://www.mypanchang.com/hindufestivals2015.php">Hindu Festivals - 2014</a-->
		</b></p>
        </td>
        </tr>        
     </table>

    </div>
    </span>
    </form>
</body>
</html>

