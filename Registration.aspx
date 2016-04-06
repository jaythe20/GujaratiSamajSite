<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="gsom._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 374px;
            top: 143px;
            position: absolute;
            width: 208px;
        }
        .style2
        {
            z-index: 1;
            left: 80px;
            top: 142px;
            position: absolute;
            width: 199px;
        }
        .style3
        {
            z-index: 1;
            left: 120px;
            top: 142px;
            position: absolute;
            width: 199px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/gslogo.PNG" 
            
            
            
            
            
            style="z-index: 1; left: 796px; top: 19px; position: absolute; height: 99px; width: 102px" />
    
    </div>
    <asp:Label ID="Label6" runat="server" BackColor="#99CCFF" Font-Bold="True" 
        Font-Size="Large" 
        style="z-index: 1; left: 211px; top: 17px; position: absolute; width: 639px; text-align: center" 
        Text="Membership Renewal / Application Form"></asp:Label>
    <asp:Label ID="Label1" runat="server" BackColor="#99CCFF" Font-Bold="True" 
        Font-Size="Medium" 
        style="z-index: 1; left: 277px; top: 108px; position: absolute; width: 746px; text-align: left" 
        Text="Member Information"></asp:Label>
    <asp:Label ID="Label4" runat="server" Font-Bold="False" 
        style="z-index: 1; left: 246px; top: 57px; position: absolute; height: 17px; width: 279px; text-align: center; bottom: 511px" 
        Text="PO Box 631, 15 Donegani"></asp:Label>
    <asp:Label ID="Label5" runat="server" Font-Bold="False" 
        style="z-index: 1; left: 248px; top: 75px; position: absolute; height: 17px; width: 279px; text-align: center; bottom: 493px" 
        Text="Pointe Claire, QC H9R 4S7"></asp:Label>
    <asp:Label ID="Label3" runat="server" Font-Bold="False" 
        style="z-index: 1; left: 248px; top: 93px; position: absolute; height: 16px; width: 279px; text-align: center; bottom: 476px" 
        Text="Phone/Fax: (514) 694-0476"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 244px; top: 37px; position: absolute; height: 18px; width: 279px; text-align: center" 
        Text="Gujarati Samaj Montreal Inc."></asp:Label>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Medium" 
        Font-Underline="True" 
        style="z-index: 1; left: 619px; top: 142px; position: absolute; width: 141px; text-align: center" 
        Text="2009 Membership"></asp:Label>
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Small" 
        Font-Underline="True" 
        style="z-index: 1; left: 620px; top: 167px; position: absolute; width: 141px; text-align: left" 
        Text="Before May 31, 2009"></asp:Label>
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Small" 
        Font-Underline="True" 
        style="z-index: 1; left: 620px; top: 242px; position: absolute; width: 141px; text-align: left" 
        Text="After May 31, 2009"></asp:Label>
    <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 215px; position: absolute; width: 222px; text-align: left" 
        Text="$ 8 per member - 65 yrs or older"></asp:Label>
    <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 294px; position: absolute; width: 222px; text-align: left" 
        Text="$10 per member - 65 yrs or older"></asp:Label>
    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 199px; position: absolute; width: 222px; text-align: left" 
        Text="$ 8 per member - 11 yrs or younger"></asp:Label>
    <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 277px; position: absolute; width: 222px; text-align: left" 
        Text="$10 per member - 11 yrs or younger"></asp:Label>
    <asp:Label ID="Label13" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 184px; position: absolute; width: 222px; text-align: left" 
        Text="$12 per member - 12-64 yrs old"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 621px; top: 260px; position: absolute; width: 222px; text-align: left" 
        Text="$15 per member - 12-64 yrs old"></asp:Label>
    <asp:Label ID="lblFirstName" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 15px; top: 145px; position: absolute; width: 60px; text-align: left" 
        Text="First name"></asp:Label> 
    <asp:TextBox ID="txtLastName" runat="server" CssClass="style1"></asp:TextBox>
    <asp:TextBox ID="txtFirstName" runat="server" CssClass="style3"></asp:TextBox>
    <asp:Label ID="lblLastName" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 307px; top: 147px; position: absolute; width: 72px; text-align: left" 
        Text="Last name:"></asp:Label>       
    <asp:TextBox ID="txtAddress" runat="server" CssClass="style2" ></asp:TextBox>
    <asp:Label ID="lblAddress" runat="server" Font-Bold="False" Font-Size="Small" 
        Font-Underline="False" 
        style="z-index: 1; left: 307px; top: 147px; position: absolute; width: 72px; text-align: left" 
        Text="Address:"></asp:Label>  
    
    
      
    
    </form>
</body>
</html>
