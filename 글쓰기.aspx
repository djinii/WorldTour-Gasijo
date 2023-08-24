<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="글쓰기.aspx.cs" Inherits="게시판_만들기" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style104 {
            width: 800px;
            height: 600px;
        }
        .auto-style105 {
            width: 50px;
        }
    .auto-style106 {
        width: 700px;
        height: 600px;
    }
    .auto-style107 {
        height: 40px;
        text-align: left;
            width: 434px;
        }
    .auto-style109 {
        height: 460px;
        text-align: left;
            width: 434px;
        }
    .auto-style110 {
        height: 40px;
        width: 250px;
    }
    .auto-style111 {
        height: 460px;
        width: 250px;
    }
        .auto-style112 {
            width: 800px;
        }
        .auto-style113 {
            width: 455px;
            text-align: right;
        }
        .auto-style114 {
            width: 160px;
            text-align: right;
        }
        .auto-style115 {
            text-decoration: none;
        }
        .auto-style116 {
            width: 100%;
            height: 28px;
        }
        .auto-style117 {
            text-align: right;
        }
        .auto-style118 {
            width: 100%;
            height: 25px;
        }
        .auto-style119 {
            width: 468px;
            text-align: left;
        }
        .auto-style120 {
            width: 76px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <table class="auto-style112">
        <tr>
            <td class="auto-style114" style="font-family: twayair; font-size: 30px; color: #335195;">&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style113" rowspan="2" style="font-family: twayair; font-size: 30px; color: #335195;">여행후기 작성&nbsp;&nbsp; </td>
            <td class="auto-style3" rowspan="2">
                <asp:Image ID="Image1" runat="server" Height="88px" ImageUrl="~/Image/write_icon.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style114" style="font-family: twayair; font-size: 30px; color: #335195;">&nbsp;</td>
        </tr>
    </table>
<p>
                &nbsp;</p>
    <p>
                <table class="auto-style118">
                    <tr>
                        <td class="auto-style120">&nbsp;</td>
                        <td class="auto-style119">
                <asp:Label ID="Label1" runat="server" Font-Names="twayair" Font-Size="22px"></asp:Label>
                        </td>
                        <td class="auto-style2">
                            <asp:Label ID="Label4" runat="server" Font-Names="twayair" Font-Size="22px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    </tr>
                </table>
            </p>
    <p class="auto-style2">
        <table class="auto-style104">
            <tr>
                <td class="auto-style105">&nbsp;</td>
                <td style="border: 4px solid #74739D; background-color: #FFFFFF">
                    <table class="auto-style106" style="background-color: #9999CC">
                        <tr>
                            <td class="auto-style110" style="border-right-style: solid; border-width: 2px; border-color: #9999CC; border-bottom-style: solid; background-color: #FFFFFF;">
                <asp:Label ID="Label2" runat="server" Text="제목 " Font-Names="twayair" Font-Size="22px"></asp:Label>
                            </td>
                            <td class="auto-style107" style="border-bottom-style: solid; border-width: 2px; border-color: #9999CC; border-left-style: solid; background-color: #FFFFFF;">
                <asp:TextBox ID="TextBox1" runat="server" Width="99%" Font-Size="18px" Height="98%" Font-Names="한컴 말랑말랑 Bold" BorderColor="White"></asp:TextBox>
                            </td>
                        </tr>
                        <tr style="border-top-style: solid; border-width: 2px; border-color: #9999CC">
                            <td class="auto-style111" style="border-right-style: solid; border-width: 2px; border-color: #9999CC; border-top-style: solid; background-color: #FFFFFF;">
                <asp:Label ID="Label3" runat="server" Text="내용 " Font-Names="twayair" Font-Size="22px"></asp:Label>
                            </td>
                            <td class="auto-style109" style="border-top-style: solid; border-left-style: solid; border-width: 2px; border-color: #9999CC; background-color: #FFFFFF;">
                <asp:TextBox ID="TextBox2" runat="server" Height="99%" TextMode="MultiLine" Width="99%" Font-Names="한컴 말랑말랑 Bold" BorderColor="White" Font-Size="18px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style105">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style116">
            <tr>
                <td class="auto-style117">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style115" Font-Names="twayair" Font-Size="20px" ForeColor="#3333CC" NavigateUrl="~/여행후기.aspx">목록보기</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
        <br />
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click" Text="글쓰기" Width="391px" BackColor="White" BorderColor="#9999CC" BorderWidth="3px" Font-Names="twayair" Font-Size="18px" />
    </p>
    <p class="auto-style3">
        &nbsp;</p>
<p class="auto-style3">
        &nbsp;</p>
    <p class="auto-style2">
        &nbsp;</p>
    <p>
    </p>
</asp:Content>

