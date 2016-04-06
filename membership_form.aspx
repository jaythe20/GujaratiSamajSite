<%@ Page Language="VB" AutoEventWireup="false" CodeFile="membership_form.aspx.vb" Inherits="membership" %>
<%@ Register TagPrefix="GSOM_HEADER" TagName="header" Src="GSOM_HEADER.ASCX" %>
<%@ Register TagPrefix="GSOM_MAINMENU" TagName="mainmenu" Src="GSOM_MAINMENU.ASCX" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online application - Gujarati Samaj of Montreal</title>    
    <style type="text/css">
        .style1
        {
            width: 132px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    
    <div> <!--Banner and Top Menu-->
         <GSOM_HEADER:header ID="Header1" runat="server" /> 
    </div>


    <div> <!--Left Menu Bar-->
         <GSOM_MAINMENU:mainmenu ID="Mainmenu1" runat="server" /> 
    </div>
    <div>    
    <table  border="1" cellpadding="4" style="vertical-align:middle; width:800px; left: 140px; top: 121px; position: absolute;">
        <tr>
            <td colspan="6">
                <asp:ValidationSummary id="valSummary" runat="server" HeaderText="Errors:"
                        ShowSummary="true" DisplayMode="List" />
            </td>
        </tr>
        <!-- Basic Information-->        
        <tr style="background-color: #9DCCA8">
            <td colspan="6" >
                <asp:Label ID="lblBasicInfo" Text="Basic Information" runat="server" 
                    Font-Bold="True"/>
            </td>            
        </tr>
        <!--Name row-->
        <tr>
            <td style="width:150px">
                <asp:Label ID="lblFirstName" Text="First Name: " runat="server" />
                
            </td>
            <td style="width:200px">                  
                <asp:Textbox type="text" ID="txtFirstName" runat="server" width="150px"></asp:Textbox> 
                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName" 
                        ErrorMessage="* First name is required" Display="Dynamic">*</asp:RequiredFieldValidator>                
            </td>                          
            <td style="width:25px">
                <asp:Label ID="lblMiddleName" Text="Middle: " runat="server"></asp:Label>
            </td>
            <td style="width: 25px" >    
                <asp:Textbox ID="txtMiddleName" runat="server" Width="25px"></asp:Textbox>                            
            </td>            
            <td>
                <asp:Label ID="lblLastName" Text="Last Name: " runat="server"></asp:Label>
            </td>
            <td >    
                <asp:Textbox id="txtLastName" runat="server" width="195px"></asp:Textbox>
                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName" 
                        ErrorMessage="* Last name is required" Display="Dynamic">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <!-- Age row-->
        <tr valign="middle">
            <td>
                <asp:Label ID="lblAge" Text="Age: " runat="server"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtAge" runat="server" Width="35px"></asp:TextBox> &nbsp;          
                <asp:RegularExpressionValidator runat="server" ID="rev_Age" width="100px"
                    ControlToValidate="txtAge" ValidationExpression="^\d+$" Text="Invalid value" 
                    ValidationGroup="A"></asp:RegularExpressionValidator>
            </td>
            <td>
                <asp:Label ID="lblGender" Text="Gender: " runat="server"></asp:Label>
            </td>
            <td colspan="3">
                    <asp:ListBox id="lstGender" runat="server" Rows="1" Width="100px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>                        
                    </asp:ListBox>
            </td>
        </tr>
        <!--Email row-->
        <tr>
            <td>
                <asp:Label ID="lblEmail" Text="Email: " runat="server"></asp:Label>
            </td>
            <td colspan=5 >
                <asp:TextBox ID="txtEmail" runat="server" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" 
                        ErrorMessage="* Email is required" Display="Dynamic">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <!-- Phone row-->
        <tr>
            <td>
                <asp:Label ID="lblPhone" Text="Phone: " runat="server"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server" Width="150px">999-999-9999</asp:TextBox>
            </td>
            <td colspan="3">
                <asp:RequiredFieldValidator runat="server" ID="rfv_Phone" 
                    ErrorMessage="Phone number is required" ControlToValidate="txtPhone">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator runat="server" ID="rev_Phone" 
                    ErrorMessage="Invalid phone number" ControlToValidate="txtPhone" 
                    ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <!-- Address row-->
        <tr>
            <td>
                <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
            </td>
            <td colspan="5">
                <asp:TextBox ID="txtAddress" runat="server" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvAddress" 
                    ErrorMessage="Address is required" ControlToValidate="txtAddress">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <!-- Address2 row-->
        <tr>
            <td style="width:75px">
            </td>
            <td colspan="5">
                <asp:TextBox ID="txtAddress2" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <!-- City row -->
        <tr>
            <td>
                <asp:Label ID="lblCity" runat="server" Text="City: "></asp:Label>
            </td>
            
            <td>
                <asp:TextBox ID="txtCity" runat="server" Width="150px" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvCity" 
                    ErrorMessage="City is required" ControlToValidate="txtCity">*</asp:RequiredFieldValidator>
            </td>
            
            <td>
                <asp:Label ID="lblProvince" runat="server" Text="Province: "></asp:Label>
            </td>
            
            <td>
                <asp:TextBox ID="txtProvince" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvProvince" 
                    ErrorMessage="Province is required" ControlToValidate="txtProvince">*</asp:RequiredFieldValidator>
            </td>
            
            <td class="style1">
                <asp:Label ID="lblPostalCode" runat="server" Text="Postal Code: "></asp:Label>
            </td>
            
            <td>
                <asp:TextBox ID="txtPostalCode" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" ID="rfvPostalCode" 
                    ErrorMessage="Postal code is required" ControlToValidate="txtPostalCode">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <!-- Blank row-->
        <tr>
            <td colspan=6">
            </td>
        </tr>
        <!-- Family info row -->
        <tr style="background-color: #9DCCA8">
            <td colspan="6">
                <asp:Label ID="lblFamilyInfo" Text="Family Information" runat="server" 
                    Font-Bold="True"/>
            </td>            
        </tr>
        <!-- Spouce name -->
        <tr>
            <td style="width:100px">
            <asp:Label ID="lblSpouseName" Text="Spouse Name: " runat="server"></asp:Label> 
            </td>
            <td colspan=5>
            <asp:TextBox ID="txtSpouseName" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td colspan="6">        
          <table>
            <!-- Children row -->
            <tr>
                <td colspan="4">
                    <asp:Label ID="lblChildren" Text="Children Information" runat="server" Font-Bold="True"></asp:Label>
                </td>            
            </tr>
            <!-- Children header label -->
            <tr>
                <td>
                    <asp:Label ID="lblChildName" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblChildGender" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblChildAge" runat="server" Text="Age"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblChildGrade" runat="server" Text="Grade"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox id="txtChildName1" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:ListBox id="lstGender1" runat="server" Rows="1" Width="100px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>                        
                    </asp:ListBox>
                </td>
                <td>
                    <asp:TextBox ID="txtChildAge1" runat="server" Width="50px"></asp:TextBox>
                    <asp:RangeValidator ID="rvChildAge1" ControlToValidate="txtChildAge1" runat="server" MinimumValue="1" MaximumValue="999"
                            ErrorMessage="Age must be greater than 0">*</asp:RangeValidator>
                </td>
                <td>
                    <asp:TextBox ID="txtChildGrade1" runat="server" Width="75px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox id="txtChildName2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:ListBox id="lstGender2" runat="server" Rows="1" Width="100px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    <asp:TextBox ID="txtChildAge2" runat="server" Width="50px"></asp:TextBox>
                    <asp:RangeValidator ID="rvChildAge2" ControlToValidate="txtChildAge2" runat="server" MinimumValue="1"  MaximumValue="999"
                            ErrorMessage="Age must be greater than 0">*</asp:RangeValidator>
                </td>
                <td>
                    <asp:TextBox ID="txtChildGrade2" runat="server" Width="75px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox id="txtChildName3" runat="server"></asp:TextBox>
                                    </td>
                <td>
                    <asp:ListBox id="lstGender3" runat="server" Rows="1" Width="100px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    <asp:TextBox ID="txtChildAge3" runat="server" Width="50px"></asp:TextBox> 
                    <asp:RangeValidator ID="rvChildAge3" ControlToValidate="txtChildAge3" runat="server" MinimumValue="1"  MaximumValue="999"
                            ErrorMessage="Age must be greater than 0">*</asp:RangeValidator>                   
                </td>
                <td>
                    <asp:TextBox ID="txtChildGrade3" runat="server" Width="75px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox id="txtChildName4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:ListBox id="lstGender4" runat="server" Rows="1" Width="100px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    <asp:TextBox ID="txtChildAge4" runat="server" Width="50px"></asp:TextBox>
                    <asp:RangeValidator ID="rvChildAge4" ControlToValidate="txtChildAge4" runat="server" MinimumValue="1"  MaximumValue="999"
                            ErrorMessage="Age must be greater than 0">*</asp:RangeValidator>
                </td>
                <td>
                    <asp:TextBox ID="txtChildGrade4" runat="server" Width="75px"></asp:TextBox>
                </td>
            </tr>
            
          </table>
        </td>
        </tr>
        <!-- Parents info row -->
        <tr style="background-color: #9DCCA8">
            <td colspan="6">
                <asp:Label ID="lblParentsInfo" Text="Parents Information" runat="server" 
                    Font-Bold="True"/>
            </td>            
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblFatherName" Text="Father name: " runat="server"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtFatherName" runat="server" Width="200px"></asp:TextBox>
            </td>
            <td align="right">
                <asp:Label ID="lblMotherName" Text="Mother name: " runat="server"></asp:Label>
            </td>
            <td colspan="2">
                <asp:TextBox ID="txtMotherName" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="6">
            </td>
        </tr>
        <tr>
            <td colspan="4"></td>
            <td class="style1">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="100px" 
                    AccessKey="S" />
            </td>
            <td>
                <asp:Button ID="btnClear" runat="server" Text="Clear" Width="100px" AccessKey="C" />
            </td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
