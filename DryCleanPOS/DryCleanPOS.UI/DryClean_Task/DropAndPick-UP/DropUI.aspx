<%@ Page Title="" Language="C#" MasterPageFile="~/DryCleanPOS.Master" AutoEventWireup="true" CodeBehind="DropUI.aspx.cs" Inherits="DryCleanPOS.UI.DryClean_Task.DropAndPick_UP.DropUI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link href="../../DryClean_CSS/DryClean_Style.css" rel="Stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    <div class="mainContent">
    <div class="dropHeader">
       <div id="leftUpper">
        <table>
          <tr>
           <td>
               <asp:Button ID="btnCancel" runat="server" Text="Cancel"  Width="60px" Height="45px" CssClass="btnButtonTwo" /> 
         
               <asp:Button ID="btnHold" runat="server" Text="Hold"  Width="60px" Height="45px" CssClass="btnButtonTwo"/>
               <asp:TextBox ID="txtCurrentName" runat="server" Width="175px" Height="42px" ReadOnly="true" CssClass="txtbox"></asp:TextBox>

               <asp:Button ID="btnCombineMode" runat="server" Width="170px" Height="45px" Text="Combine Mode" CssClass="btnButtonTwo"/>
           </td>
          </tr>
          <tr>
           <td>
          
           </td>
          </tr>
          <tr>
           <td>
               <asp:Button ID="btnDryClean" runat="server" Text="Dry Clean"  Width="70px" Height="45px" CssClass="btnButtonThree" /> 
               <asp:Button ID="btnLaundry" runat="server" Text="Laundry"  Width="70px" Height="45px" CssClass="btnButtonThree"/>
                 <asp:Button ID="btnSpotRemove" runat="server" Text="Spot Remove"  Width="110px" Height="45px" CssClass="btnButtonThree" /> 
                  <asp:Button ID="btnSewing" runat="server" Text="Sewing"  Width="70px" Height="45px" CssClass="btnButtonThree" />
               <asp:Button ID="btnAlteration" runat="server" Text="Alteration"  Width="70px" Height="45px" CssClass="btnButtonThree"/>
                 <asp:Button ID="btnOther" runat="server" Text="Other"  Width="70px" Height="45px" CssClass="btnButtonThree"/>
                
           </td>
          </tr>
        </table>
       </div>
       <div id="RightUpper">
        
       </div>
       <div id="RightUpperTwo">
         <table>
           <tr>
             <td>
                 <asp:Button ID="btnExpand" runat="server" Text="Expand" Width="90px" Height="45px" CssClass="btnButtonTwo" />
             </td>
           </tr>
           <tr>
            <td>
            <br />
           </td>
           </tr>
       
           <tr>
          
             <td>
                 <asp:Button ID="btnDelete" runat="server" Text="Delete" Width="90px" Height="45px" CssClass="btnButtonTwo" />
             </td>
           </tr>
         </table>
       </div>
  </div>
  <div id="MiddleCount">
  <table>
    <tr>
      <td>
          <asp:Button ID="btnCount" runat="server" Text="Count" Width="85px" Height="45px" CssClass="btnButtonTwo"/>
          <asp:TextBox ID="txtSelectDigit" runat="server" Height="42px" ReadOnly="true" CssClass="txtbox"></asp:TextBox>
            <asp:Button ID="btnOne" runat="server" Text="1" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
             <asp:Button ID="btnTwo" runat="server" Text="2" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
              <asp:Button ID="btnThree" runat="server" Text="3" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
               <asp:Button ID="btnFour" runat="server" Text="4" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                <asp:Button ID="btnFive" runat="server" Text="5" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                 <asp:Button ID="btnSix" runat="server" Text="6" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                  <asp:Button ID="btnSeven" runat="server" Text="7" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                   <asp:Button ID="btnEight" runat="server" Text="8" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                    <asp:Button ID="btnNine" runat="server" Text="9" Width="72px" Height="45px" CssClass="btnButtonTwo"/>
                     <asp:Button ID="btnZero" runat="server" Text="0" Width="73px" Height="45px" CssClass="btnButtonTwo"/>
      </td>
    </tr>
  </table>
  </div>
  <div class="EndPart">
    <div id="EndPartLeft"></div>
    <div id="EndPartRight"></div>
  </div>
</div>
      </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
