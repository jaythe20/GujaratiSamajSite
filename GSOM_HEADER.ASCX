<script runat="server">

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
        txt_todaysdate.Text = MonthName(Now.Month.ToString) + " " + Now.Day.ToString + ", " + Now.Year.ToString
    End Sub
</script>

<style type="text/css">
</style>

        <img src="Images/top_banner.png"  
    style="z-index: 1; left: 0px; top: 0px; position: absolute; height: 100px; width: 955px" /> 
    
    
    <table BORDER="0" cellpadding="0" cellspacing="0"
       
            style="width: 955px; z-index: 1; left: 0px; top: 100px; position: absolute; height: 20px; text-align: center; font-size: 12px; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
    <tr>
            <td>
              <img src="images/But_date.png" style="height: 20px" />

            </td>

           <td><a href="gsom.aspx"> 
              <img src="images/But_home_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_home_mouseover.png'" 
                   onMouseDown="this.src='images/But_home_mousedown.png'"
                   onMouseUp="this.src='images/But_home_mouseover.png'" 
                   onMouseOut="this.src='images/But_home_mouseout.png'" style="height: 20px; width:86px;" /></a> 
           </td>


           <td><a href="Aboutus.aspx"> 
              <img src="images/But_about_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_about_mouseover.png'" 
                   onMouseDown="this.src='images/But_about_mousedown.png'"
                   onMouseUp="this.src='images/But_about_mouseover.png'" 
                   onMouseOut="this.src='images/But_about_mouseout.png'" style="height: 20px" /></a> 
           </td>


           <td><a href="Membership.aspx"> 
              <img src="images/But_member_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_member_mouseover.png'" 
                   onMouseDown="this.src='images/But_member_mousedown.png'"
                   onMouseUp="this.src='images/But_member_mouseover.png'" 
                   onMouseOut="this.src='images/But_member_mouseout.png'" style="height: 20px" /></a> 
           </td>

           <td><a href="Benefits.aspx"> 
              <img src="images/But_benefit_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_benefit_mouseover.png'" 
                   onMouseDown="this.src='images/But_benefit_mousedown.png'"
                   onMouseUp="this.src='images/But_benefit_mouseover.png'" 
                   onMouseOut="this.src='images/But_benefit_mouseout.png'" style="height: 20px" /></a> 
           </td>

           <td><a href="Committee.aspx"> 
              <img src="images/But_committee_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_committee_mouseover.png'" 
                   onMouseDown="this.src='images/But_committee_mousedown.png'"
                   onMouseUp="this.src='images/But_committee_mouseover.png'" 
                   onMouseOut="this.src='images/But_committee_mouseout.png'" style="height: 20px" /></a> 
           </td>

            <td>
              <img src="images/But_blank.png" style="height: 20px" />
            </td>

           <td><a href="Events.aspx"> 
              <img src="images/But_event_mouseout.png" border="0" 
                   onMouseOver="this.src='images/But_event_mouseover.png'" 
                   onMouseDown="this.src='images/But_event_mousedown.png'"
                   onMouseUp="this.src='images/But_event_mouseover.png'" 
                   onMouseOut="this.src='images/But_event_mouseout.png'" style="height: 20px" /></a> 
           </td>

    </tr>
    
  
    </table>   
        <p>
         
    <asp:TextBox ID="txt_todaysdate" runat="server" BorderStyle="None" BackColor="Transparent"       
        style="z-index: 1; left: 10px; top: 100px; position: absolute; height: 14px; width: 150px;"
         Font-Bold="True" Font-Names="Arial" Font-Size="Small" ForeColor="Black"  ></asp:TextBox>
        </p>
   
    