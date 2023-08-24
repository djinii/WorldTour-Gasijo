<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Outaspx.aspx.cs" Inherits="Outaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;<br />
    <asp:Label ID="Label1" runat="server" Font-Names="twayair" Font-Size="20px"></asp:Label>
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="로그아웃" Width="432px" Height="40px" BorderColor="#9999CC" BorderWidth="4px" Font-Names="twayair" Font-Overline="False" Font-Size="20px" />
</p>
</asp:Content>

