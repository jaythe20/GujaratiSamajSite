<%@ Page Language="vb" AutoEventWireup="false" CodeFile="Presmessage.aspx.vb" Inherits="Presmessage" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>President's Message - Gujarati Samaj of Montreal</title>
    <link href="gsom.css" type="text/css" rel="stylesheet" />
<style>
p {
text-align:left;
font-family: Times New Roman; 
font-style:italic; 
font-size:18px; 
font-weight:normal; 
color:#000000;
margin-left:20px;
}

</style>
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
            style="width: 800px; z-index: 1; left: 140PX; top: 121px; position: absolute; height: 306px; text-align: center; font-size: 12px; font-weight: bold;">
        <tr>
        <td>
        <p class="PageTitle">
        <br />
		President's Message</p>
        
        <p>Dear Samaj Members, </p>

<p>Jai Shree Krishna  </p>

<p>I'd like to take this opportunity to introduce our executive committee team and expressing our sincere thanks to previous committee members for their great efforts. </p>

<p>This newsletter narrates the year around activity for the gujarati samaj. To make all the events full of joy and memorable, I kindly request all of you to participate in all the events outlined in this newsletter. </p>

<p>We would like to start the year with the celebration of colorful festival "HOLI" followed by "ANAND BAZAR" Holi has been organized on Saturday, March 14th, 2015. The 
ANAND BAZAR will take place on Saturday, May 2nd 2015.  </p>

<p>There will be a snack after the Holi calibration. I would also like to request members to please contact any committee member to reserve the food stall. Our delicious and 
mouthwatering dishes are enough to attract the big crowd of members, not to mention the various games. So please come and taste the various Gujarati dishes.  </p>

<p>Thanking you in advance  </p>

<p>Suresh Kuriya<br/>
President </p>

		
		</td>
		</tr>  
	  </table>
    
    </div>
    </form>
</body>
</html>