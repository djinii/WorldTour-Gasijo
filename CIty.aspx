<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CIty.aspx.cs" Inherits="CIty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style22 {
            width: 800px;
            height: 500px;
        }
        .radio{
            height:30px;
            width:300px;
        }
        .air{
            width:150px;
        }
        .line5{
            width:150px;
        }
        .line6{
            width:100px;
        }
        .line1{
            width:100px;
        }
        .auto-style106 {
            width: 800px;
        }
        .auto-style107 {
            text-align: left;
            height: 27px;
        }
        .auto-style108 {
            text-align: left;
            height: 27px;
            width: 113px;
        }
        .auto-style109 {
            width: 80px;
            height: 63px;
        }
        .auto-style110 {
            width: 320px;
        }
        .auto-style111 {
            width: 80px;
            height: 55px;
        }
        .auto-style112 {
            height: 55px;
        }
        .auto-style113 {
            width: 80px;
            height: 35px;
        }
        .auto-style114 {
            height: 35px;
        }
        .auto-style117 {
            height: 55px;
            text-align: left;
        }
        .auto-style118 {
            height: 35px;
            text-align: left;
        }
        .auto-style119 {
            width: 320px;
            height: 35px;
            text-align: left;
        }
        .auto-style120 {
            width: 320px;
            text-align: left;
        }
        .auto-style123 {
            width: 320px;
            height: 48px;
        }
        .auto-style124 {
            width: 80px;
            height: 48px;
        }
        .auto-style125 {
            width: 800px;
            height: 520px;
        }
        .auto-style126 {
            width: 320px;
            height: 63px;
        }
        .auto-style127 {
            height: 13px;
        }
        .auto-style128 {
            width: 87px;
            height: 48px;
        }
        .auto-style129 {
            width: 87px;
            height: 55px;
        }
        .auto-style130 {
            width: 87px;
            height: 35px;
        }
        .auto-style131 {
            width: 87px;
            height: 63px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p style="font-family: twayair; font-size: 30px; color: #335195;">
        &nbsp; 추천 여행지</p>
    <p class="auto-style127">
        &nbsp;</p>
    <table class="auto-style106">
        <tr>
            <td class="auto-style107" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="35px" Width="140px" Font-Size="20px" Font-Names="twayair" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>대륙</asp:ListItem>
                    <asp:ListItem>남아메리카</asp:ListItem>
                    <asp:ListItem>북아메리카</asp:ListItem>
                    <asp:ListItem>중동</asp:ListItem>
                    <asp:ListItem>아시아</asp:ListItem>
                    <asp:ListItem>아프리카</asp:ListItem>
                    <asp:ListItem>오세아니아</asp:ListItem>
                    <asp:ListItem>유럽</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Height="35px" Width="180px"  Font-Size="20px" Font-Names="twayair" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>국가</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Font-Names="twayair" Font-Size="20px" Height="35px" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="180px">
                    <asp:ListItem>도시</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style108">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style107">
                <br />
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="30px" Width="450px" Font-Size="18px"  Font-Names="twayair" RepeatDirection="Horizontal" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                </asp:RadioButtonList>
            </td>
        </tr>
    </table>
    <table class="auto-style125">
        <tr>
            <td style="background-image: url('Image/mmm.jpg'); background-repeat: no-repeat; background-position: center center">
                <table class="auto-style22">
                    <tr>
                        <td class="auto-style128"></td>
                        <td class="auto-style123"></td>
                        <td class="auto-style123"></td>
                        <td class="auto-style124"></td>
                    </tr>
                    <tr>
                        <td class="auto-style129"></td>
                        <td class="auto-style112" colspan="2">
                            <asp:Label ID="Label1" runat="server" Font-Size="25px" Font-Names="휴먼엑스포"></asp:Label>
&nbsp;<br />
                            <asp:Label ID="Label2" runat="server" Font-Size="25px" Font-Names="휴먼엑스포"></asp:Label>
                        </td>
                        <td class="auto-style111"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style114" colspan="2">
                            <asp:Label ID="Label3" runat="server" Font-Size="21px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style120" rowspan="2">
                            <asp:Label ID="Label4" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                        </td>
                        <td class="auto-style110" rowspan="5">
                <asp:Image ID="Image1" runat="server" Height="175px" Width="320px" ImageUrl="~/Image/City/zero.jpg" />
                        </td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style119">
                            <asp:Label ID="Label5" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                        </td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style119">
                            <asp:Label ID="Label6" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                        </td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style118">
                            <asp:Label ID="Label7" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                        </td>
                        <td class="auto-style113"></td>
                    </tr>
                    <tr>
                        <td class="auto-style129"></td>
                        <td class="auto-style117" colspan="2">
                            <asp:Label ID="Label8" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                        </td>
                        <td class="auto-style111"></td>
                    </tr>
                    <tr>
                        <td class="auto-style131"></td>
                        <td class="auto-style126"></td>
                        <td class="auto-style126"></td>
                        <td class="auto-style109"></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <p>
    </p>
</asp:Content>

