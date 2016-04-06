<%@ Page Language="vb" AutoEventWireup="false" CodeFile="viewpic.aspx.vb" Inherits="ViewPic" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<script type="text/javascript" src="Litebox/js/prototype.js"></script>
<script type="text/javascript" src="Litebox/js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="Litebox/js/lightbox.js"></script>

<head runat="server">
    <title></title>
    <link rel="stylesheet" href="gsom.css" type="text/css" media="screen" />   
    <link rel="stylesheet" href="Litebox/css/lightbox.css" type="text/css" media="screen" />   
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
    <table border="0" cellpadding="0" cellspacing="0"
             style="width: 800px; z-index: 1; left: 145px; top: 121px; position: absolute;">
        
        <tr align="center">
        <td>
            <b><asp:Label ID="lblInfo" runat="server" Text="Label"></asp:Label></b>
        </td>
        </tr>
        <tr>
        <td colspan="3">
    <span class="cl_link1">
            
</span>
            <asp:ListView
                ID="lstPhotos" GroupItemCount="5" runat="server">
                <LayoutTemplate>
                    <asp:Placeholder
                        id="groupPlaceholder" runat="server" />
                </LayoutTemplate>
                <GroupTemplate>
                    <div>
                        <asp:Placeholder
                            id="itemPlaceholder"
                            runat="server" />
                    </div>
                </GroupTemplate>
                <ItemTemplate>
                    <a  rel="lightbox[event]" title="©copyright Gujarati Samaj of Montreal 2009" href="<%#Container.DataItem%>">
                    <asp:Image
                        id="imgPhoto"
                        Width="150px"                        
                        ImageUrl="<%#Container.DataItem%>"
                        Runat="server" /></a>
                </ItemTemplate>
            </asp:ListView>
    
            
        </td>
        </tr>
    
    <tr>
   <td>
            
            <asp:DropDownList ID="ddlFileList" runat="server" 
        Width="100px" Visible="False">
                
    </asp:DropDownList>
   </td>
    
    </tr>
   
    
        </table>
</div>
</span>
    </form>
</body>
</html>
