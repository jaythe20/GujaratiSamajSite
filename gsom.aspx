<%@ Page Language="vb" AutoEventWireup="false" CodeFile="gsom.aspx.vb" Inherits="gsom" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Gujarati Samaj of Montreal</title>
    <link href="gsom.css" type="text/css" rel="stylesheet" />
<!-- OLD BACKGROUND COLOUR FFE6CC  -->
</head>
<body class="body">
    <form id="form1" runat="server" ><input type='hidden' name='__token_timestamp__' value='1395018187'><input type='hidden' name='__token_val__' value='9c6232c7627e159dcdf8378c024e3b17'><input type='hidden' name='__token_timestamp__' value='1395018057'><input type='hidden' name='__token_val__' value='e1115855fb877eaa8fe615ebf2840734'>
    <span class="cl_link1">
    <div> <!--Banner and Top Menu-->
         <GSOM_HEADER:header runat="server" /> 
    </div>
    
    <div>
        
        <div> <!--Left Menu Bar-->
             <GSOM_MAINMENU:mainmenu runat="server" /> 
        </div>
             
        <div> <!-- Scrolling Information -->
        <table border="0" cellpadding="0" cellspacing="0"
          style="border-style: none; border-color: #7D9663; width: 818px; z-index: 1; left: 137px; top: 121px; position: absolute; height: 21px; text-align: center; font-weight: bold; "
        <tr>
        <td>
            <FONT size="3" face="Times" COLOR=RED><marquee width=100% behavior=scroll scrollamount=5 scrolldelay=85
                bgcolor=#FFE6CC>Upcoming Event: Anand Bazar on 30-Apr-2016 between 4 - 8 PM @ Riverdale school cafeteria. 5060 Boulevard des Sources, Pierrefonds, QC H8Y 3E4</marquee></font> 
        </td>
        </tr>
        </table>
        </div>
        <div> <!--Center Body Content-->
        <!-- Title --> 
            <asp:Label ID="LBL_WELCOME" runat="server" Font-Bold="True" 
                Font-Size="18" ForeColor="#FF3300" 
                style="z-index: 1; left: 220px; top: 149px; position: absolute; width: 647px" 
                Text="Welcome to our Gujarati Samaj of Montreal Website"></asp:Label>

          <!--  <asp:Label ID="Label_mothers" runat="server" Font-Bold="True" 
                Font-Size="20pt" ForeColor="#FF0066" 
                style="z-index: 1; left: 280px; top: 200px; position: absolute; width: 647px" 
                Text="To ALL Mothers all over the world" Font-Names="Lucida Calligraphy"></asp:Label>  -->

            <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/diya1.gif" 
                style="z-index: 1; left: 900px; top: 141px; position: absolute; width: 36px; height: 33px;" />
            <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/diya1.gif" 
                style="z-index: 1; left: 147px; top: 143px; position: absolute; width: 36px; height: 33px;" />

<!-- 
<asp:Image ID="ImageFD1" runat="server" ImageUrl="~/Images/fatherday2.jpg" 
                style="z-index: 1; left: 768px; top: 250px; position: absolute; width: 96px; height: 120px; right: 91px;" /> 

            <asp:Image ID="ImageFD2" runat="server" ImageUrl="~/Images/fatherday.jpg" 
                style="z-index: 1; left: 177px; top: 250px; position: absolute; width: 97px; height: 140px; right: 665px;" /> 

 <asp:Image ID="ImageFD3" runat="server" ImageUrl="~/Images/Happy_fathers_day.gif" style="z-index: 1; left: 320px; top: 200px; position: absolute; width: 427px; height: 281px; right: 149px;" />
-->
           <!-- <asp:Image ID="Image11" runat="server" ImageUrl="~/Images/lilac_vase.gif" 
                style="z-index: 1; left: 768px; top: 329px; position: absolute; width: 115px; height: 160px; right: 91px;" /> 

            <asp:Image ID="Image10" runat="server" ImageUrl="~/Images/daffodils.gif" 
                style="z-index: 1; left: 177px; top: 329px; position: absolute; width: 115px; height: 160px; right: 665px;" /> 

            <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/tn_hmrd8yw3.GIF" 
                style="z-index: 1; left: 261px; top: 189px; position: absolute; width: 59px; height: 53px; right: 584px;" /> 

            <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/tn_hmrd8yw2.gif" 
                style="z-index: 1; left: 725px; top: 190px; position: absolute; width: 59px; height: 53px; right: 70px;" /> 
 
            <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/flower_tubes.jpg" style="z-index: 1; left: 327px; top: 253px; position: absolute; width: 427px; height: 281px; right: 149px;" />
-->
<!--          <a href="flyer/flyer-picnic2009.pdf">
            <asp:Image ID="Imagepicnic" runat="server" ImageUrl="~/Images/picnic-banner.png" style="z-index: 1; left: 200px; top: 200px; position: absolute; width: 628px; height: 183px; right: 149px;" /></a> -->

          <!--   <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/memberinv2.PNG" 
                style="z-index: 1; left: 290px; top: 450px; position: absolute; width: 480px; height: 322px; right: 184px;" />
  -->
 <!--         
<asp:Image ID="ImageCC2010" runat="server" ImageUrl="~/images/flyer-picnic2010.png" style="z-index: 1; left: 200px; top: 200px; position: absolute; right: 149px;" />
-->

<!--         
<asp:Image ID="ImageVD2011" runat="server" ImageUrl="~/images/valentine2011.png" style="z-index: 1; left: 200px; top: 200px; position: absolute; right: 149px;" />
-->

<!-- <div style="float:left;position:relative;width:300px;">       
<asp:Image ID="ImageAB2011" runat="server" ImageUrl="~/images/anand.png" style="z-index: 1; left: 150px; top: 100px; position: absolute; height:400px; right: 149px;" />
</div>-->
 <!--<div style="float:left;position:relative;width:300px;">       
<asp:Image ID="Imagemovie" runat="server" ImageUrl="~/images/Gujarati Movie poster.PNG" style="z-index: 1; left: 650px; top: 200px; height:600px; position: absolute; right: 149px;" />
</div>-->
<!--<div style="float:left;position:relative;width:300px;">       
<asp:Image ID="Imagetre" runat="server" ImageUrl="~/images/RangRangiloGujarati.png" style="z-index: 1; left: 215px; top: 200px; position: absolute; right: 149px;" />
</div>-->

<%--<div style="float:left;position:relative;width:300px;">       
<asp:Image ID="Imageholi2016" runat="server" ImageUrl="~/images/Holi_2016.png" style="z-index: 1; left: 150px; top: 200px; position: absolute; height:500px; width:804px;right: 149px;" />
</div>--%>

 <div style="float:left;position:relative;width:300px;">       
<asp:Image ID="ImageAnand2016" runat="server" ImageUrl="~/images/Anand_2016.png" style="z-index: 1; left: 150px; top: 200px; position: absolute; height:600px; width:804px;right: 149px;" />
</div>

<!--
<asp:Image ID="ImageSP2011" runat="server" ImageUrl="~/images/holi_flyer_2013.png" style="z-index: 1; left: 200px; top: 200px; position: absolute; right: 149px;" />
-->

<!--
<asp:Image ID="ImageSP2013" runat="server" ImageUrl="~/images/Valentine.png" style="z-index: 1; left: 240px; top: 200px; position: absolute; right: 149px;" />
-->



        </div>

    </div>
  
  </span>
        <p>
            &nbsp;</p>
    </form>
  
</body>
</html>