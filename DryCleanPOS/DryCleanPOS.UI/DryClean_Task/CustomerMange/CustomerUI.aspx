<%@ Page Title="" Language="C#" MasterPageFile="~/DryCleanPOS.Master" AutoEventWireup="true"
    CodeBehind="CustomerUI.aspx.cs" Inherits="DryCleanPOS.UI.DryClean_Task.CustomerMange.CustomerUI" %>

<%@ Register namespace="AjaxControlToolkit" tagprefix="AjaxControlToolkit" Assembly="AjaxControlToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../DryClean_CSS/DryClean_Style.css" rel="Stylesheet" type="text/css" />
    <link href="../../DryClean_CSS/responsive.css" rel="stylesheet" type="text/css" />
  <%--  <link href="../../DryClean_CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />--%>
    <script type="text/javascript">
    
 function defultBtnSelect() {
     

        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <AjaxControlToolkit:ToolkitScriptManager runat="server">
   </AjaxControlToolkit:ToolkitScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
   
    <div class="mainContent">
        <div id="leftSide">
           
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
                        </td>
                       <td>
                        <asp:TextBox ID="txtSearch" runat="server" Width="200px" Height="40px" CssClass="txtbox"
                            AutoPostBack="false"  BackColor="#C0FFC0"></asp:TextBox>
                              </td>
                       <td>
                        <asp:Button ID="btnPhone" runat="server" Text="Phone" Width="90px" Height="45px"
                            CssClass="btnButton" />
                        <asp:Button ID="btnName" runat="server" Text="Name" Width="90px" Height="45px" CssClass="btnButton" />
                        <asp:Button ID="btnID" runat="server" Text="ID" Width="90px" Height="45px" CssClass="btnButton" />
                        <asp:Button ID="btnInvoice" runat="server" Text="Invoice" Width="90px" Height="45px"
                            CssClass="btnButton" />
                    </td>
                </tr>
            </table>
          
            
            <asp:Panel ID="Panel1" runat="server" GroupingText="CUSTOMER INFO">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Customer Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtCustomerName" runat="server" CssClass="txtbox"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Customer Mobile"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtMobile" runat="server" CssClass="txtbox"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtAddress" runat="server" CssClass="txtbox" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Last Pick-up"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPickup" runat="server" CssClass="txtbox"></asp:TextBox>
                           <%-- <ajaxToolkit:CalendarExtender ID="CalendarExtender1" runat="server" 
                          TargetControlID="txtPickup" format="dd-MMM-yyyy">
                            </ajaxToolkit:CalendarExtender>--%>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Last Drop"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtLastDrop" runat="server" CssClass="txtbox"></asp:TextBox>
                      <%--   <ajaxToolkit:CalendarExtender ID="CalendarExtender2" runat="server" 
                          TargetControlID="txtLastDrop" format="dd-MMM-yyyy">
                            </ajaxToolkit:CalendarExtender>--%>
                            <asp:Button ID="btnAdd" runat="server" Text="Add" CssClass="btnButton" Width="90px" Height="35px" />
                        </td>
                    </tr>
                </table>
                <table style="float: left;">
                    <tr>
                        <td style="width: 100px; height: 66px;">
                        </td>
                    </tr>
                </table>
                <table style="float: none;">
                    <tr>
                        <%--<td>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="txtbox" Enabled="false"></asp:TextBox>
                        </td>--%>
                    </tr>
                    <tr>
                        <%--<td>
                             <asp:TextBox ID="TextBox2" runat="server" CssClass="txtbox" Enabled="false"></asp:TextBox>
                        </td>--%>
                    </tr>
                </table>
            </asp:Panel>
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnNew" runat="server" Text="New" Width="110px" Height="45px" CssClass="btnButton" />
                        <asp:Button ID="btnEdit" runat="server" Text="Edit" Width="110px" Height="45px" CssClass="btnButton" Enabled="false" />
                        <asp:Button ID="btnPrintCard" runat="server" Text="Print Card" Width="110px" Height="45px"
                            CssClass="btnButton" />
                        <asp:Button ID="btnLasTenCust" runat="server" Text="Last 10 Customers" Width="165px"
                            Height="45px" CssClass="btnButton" />
                    </td>
                </tr>
            </table>
        </div>
    
        <div id="RightSide">
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnCalculator" runat="server" Text="Calculator" Width="100px" Height="45px"
                            CssClass="btnButtonTwo" />
                        <asp:Button ID="btnRack" runat="server" Text="Rack" Width="100px" Height="45px" CssClass="btnButtonTwo" />
                        <asp:Button ID="btnMain" runat="server" Text="Main" Width="100px" Height="45px" CssClass="btnButtonTwo" />
                    </td>
                </tr>
            </table>
            <asp:Panel ID="Panel2" runat="server" GroupingText="DROP LIST" Width="504px" Height="328px">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text="Invoice #" CssClass="lebel"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Due Date" CssClass="lebel"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text="Pices" CssClass="lebel"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="Rack $ Tag #" CssClass="lebel"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Total" CssClass="lebel"></asp:Label>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnSchedule" runat="server" Text="Schedule" Width="115px" Height="45px"
                            CssClass="btnButtonTwo" />
                        <asp:Button ID="btnQuickDrop" runat="server" Text="Quick Drop" Width="115px" Height="45px"
                            CssClass="btnButtonTwo" />
                        <asp:Button ID="btnPickUp" runat="server" Text="Pick Up" Width="115px" Height="45px"
                            CssClass="btnButtonTwo" />
                        <asp:Button ID="btnDrop" runat="server" Text="Drop" Width="115px" Height="45px" CssClass="btnButtonTwo" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
   
    </ContentTemplate>

    </asp:UpdatePanel>
    
</asp:Content>
