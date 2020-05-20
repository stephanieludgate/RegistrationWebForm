<%@ Page Title="Registration Success" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrationResult.aspx.cs" Inherits="RegistrationWebForm.RegistrationResult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <asp:Panel ID="userInfoPanel" runat="server">
      <table cellpadding="3" border="0">
        <tr>
          <td>
            Name:</td>
          <td>
            <asp:Label ID="firstNameLabel" runat="server" />
            <asp:Label ID="lastNameLabel" runat="server" />
          </td>
        </tr>
        <tr>
          <td valign="top">
            Address:</td>
          <td>
            <asp:Label ID="addressLabel" runat="server" /><br />
            <asp:Label ID="cityLabel" runat="server" />,
            <asp:Label ID="stateOrProvinceLabel" runat="server" />
            <asp:Label ID="zipCodeLabel" runat="server" /><br />
            <asp:Label ID="countryLabel" runat="server" />
          </td>
        </tr>
      </table>
    </asp:Panel>
    <asp:Button ID="btnEndSession" runat="server" Text="Forget Me!" OnClick="btnEndSession_Click" />

</asp:Content>
