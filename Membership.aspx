<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Membership.aspx.vb" Inherits="Membership" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Membership - Gujarati Samaj of Montreal</title>
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
             style="width: 800px; z-index: 1; left: 145px; top: 121px; position: absolute; height: 100px; text-align: center; font-weight: bold;">
        <tr>
        <td>
        <p class="PageTitle">
		Membership</p>
        <p align="left">
        Apply Online (Coming Soon)<br /><br />
        <a href="Membership_Form.pdf">Download Membership Form</a><br /><br />
        If you have any questions, please feel free to contact any <a href="Committee.aspx">Executive Committee</a> member directly,<br />
        or email us at <a href=mailto:info@gujaratisamaj.ca>info@gujaratisamaj.ca</a>.
        </p>
        </td>
        </tr>
        </table>    
        
        <table class="centerbody" BORDER="1" cellpadding="0" cellspacing="0"
            style="border-style: groove; width: 600px; z-index: 1; left: 145px; top: 305px; position: absolute; height: 300px; text-align: center; font-weight: bold;">
        <tr>
        <td class="tabletitle">
        Membership Option
        </td>
        <td class="tabletitle">Information</td>
        </tr>
        <tr>
        <td align="left" style="color:Red">
        <u>Before May 31, 2015</u>
        </td>
        </tr>
        <tr>
        <td>
        Membership : $ 12
        </td>
        <td>
12 years and older
        </td>
        </tr>
        <tr>
        <td>
        Children Membership : $ 8
        </td>
        <td>
        11 years and under
        </td>
        </tr>

        <td align="left" style="color:Red">
        <u>After May 31, 2015</u>
        </td>
        </tr>
        <tr>
        <td>
        Membership : $ 15
        </td>
        <td>
        12 years and older
        </td>
        </tr>
       
        <tr>
        <td>
        Children Membership : $ 10
        </td>
        <td>
        11 years and under
        </td>
        </tr>

        </table>
    </div>
    </span>
    </form>
</body>
</html>
