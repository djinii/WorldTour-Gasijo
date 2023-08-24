<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Introd.aspx.cs" Inherits="Introd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <br />
    </p>
    <p style="text-align: right">
        <strong>
    &nbsp;
    </strong>
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="Language" OnCheckedChanged="RadioButton1_CheckedChanged" Text="한국어" Font-Names="휴먼엑스포" Font-Size="14px" ForeColor="#335195" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="Language" OnCheckedChanged="RadioButton2_CheckedChanged" Text="영어(English)" Font-Names="휴먼엑스포" Font-Overline="False" Font-Size="14px" ForeColor="#335195" />
&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="Language" OnCheckedChanged="RadioButton3_CheckedChanged" Text="일본어(日本語)" Font-Names="휴먼엑스포" Font-Size="14px" ForeColor="#335195" />
                &nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p style="text-align: center">
        <table style="width: 100%; height: 44px">
            <tr>
                <td style="text-align: center">
                        <strong>
    <asp:Label ID="Label5" runat="server" CssClass="auto-style22" Font-Names="휴먼옛체" Font-Size="28px" ForeColor="#335195"></asp:Label>
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="바탕체" Font-Size="28px" ForeColor="#335195"></asp:Label>
                    <br />
    </strong>
        <asp:Label ID="Label8" runat="server" Font-Names="바탕체" Font-Underline="False" Font-Size="26px" Font-Bold="True" ForeColor="#335195"></asp:Label>
                    <br />
                    <asp:Label ID="Label9" runat="server" Font-Names="휴먼엑스포" Font-Size="16px" ForeColor="#6699FF"></asp:Label>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="바탕체" Font-Size="18px" ForeColor="#6699FF"></asp:Label>
                    <br />
                    <br />
                    <br />
        <asp:Label ID="Label6" runat="server" Font-Names="휴먼엑스포" Font-Size="20px"></asp:Label>
        <asp:Label ID="Label12" runat="server" Font-Names="바탕체" Font-Size="20px" Font-Bold="True"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p style="text-align: center">
        <table style="width: 100%">
            <tr>
                <td style="text-align: right">
                    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Image/Intro_icon.png" Width="150px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
            </tr>
        </table>
    </p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="color: #6699FF; font-family: twayair; font-size: 12px">
        &nbsp;&nbsp;&nbsp; 20171340 정다진 / 20203160 박준수 / 20222844 문보경</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
</asp:Content>

