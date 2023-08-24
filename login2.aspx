<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login2.aspx.cs" Inherits="main_login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .101{
        width:50px;
    }
        .auto-style100 {
            width: 800px;
        }
        .auto-style107 {
            font-size: small;
        }
        .auto-style110 {
            text-decoration: none;
            color: #000000;
        }
        .auto-style119 {
            text-decoration: none;
        }
        .auto-style123 {
            font-size: xx-small;
        }
        .auto-style128 {
        width: 800px;
        height: 480px;
    }
    .auto-style129 {
        width: 83px;
    }
    .auto-style130 {
        width: 83px;
        height: 45px;
    }
    .auto-style144 {
        height: 84px;
            text-align: center;
        }
    .auto-style145 {
        width: 83px;
        height: 84px;
    }
    .auto-style146 {
        height: 45px;
        width: 114px;
    }
    .auto-style147 {
        height: 45px;
        width: 120px;
    }
    .auto-style148 {
        height: 45px;
    }
    .auto-style149 {
        width: 83px;
        height: 55px;
    }
    .auto-style150 {
        height: 55px;
            text-align: center;
        }
    .auto-style151 {
        width: 83px;
        height: 65px;
    }
    .auto-style152 {
        height: 65px;
        text-align: right;
    }
    .auto-style153 {
        text-align: left;
        height: 65px;
    }
        .auto-style154 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />
    <br />
    <table class="auto-style128">
        <tr>
            <td style="background-image: url('Image/33.jpg'); background-repeat: no-repeat; background-position: center center">
                <table class="auto-style128">
                    <tr>
                        <td class="auto-style130"></td>
                        <td class="auto-style146"></td>
                        <td class="auto-style147"></td>
                        <td class="auto-style148"></td>
                        <td class="auto-style148"></td>
                        <td class="auto-style130"></td>
                    </tr>
                    <tr>
                        <td class="auto-style145"></td>
                        <td class="auto-style144" colspan="4" style="font-family: twayair; font-size: 30px">로그인</td>
                        <td class="auto-style145"></td>
                    </tr>
                    <tr>
                        <td class="auto-style151"></td>
                        <td class="auto-style152" colspan="2">
                <asp:Image ID="Image3" runat="server" Height="50px" ImageUrl="~/Image/user_120285.png" Width="50px" />
                            <br />
                            <br />
                        </td>
                        <td class="auto-style153" colspan="2">&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="16px" Height="30px" Width="185px"></asp:TextBox>
                            <br />
&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="아이디를 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style151"></td>
                    </tr>
                    <tr>
                        <td class="auto-style151"></td>
                        <td class="auto-style152" colspan="2">
                <asp:Image ID="Image4" runat="server" Height="50px" ImageUrl="~/Image/password_120207.png" Width="50px" />
                            <br />
                            <br />
                        </td>
                        <td class="auto-style153" colspan="2">&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Font-Size="16px" Height="30px" Width="185px"></asp:TextBox>
                            <br />
&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ErrorMessage="비밀번호를 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style151"></td>
                    </tr>
                    <tr>
                        <td class="auto-style149">&nbsp;</td>
                        <td class="auto-style150" colspan="4">
            <asp:Button ID="Button1" runat="server" BackColor="White" Text="로그인" Height="40px" OnClick="Button1_Click" Width="270px" Font-Size="20px" Font-Names="twayair" BorderColor="#9999CC" BorderWidth="3px" />
                            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Size="16px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style149">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style129">&nbsp;</td>
                        <td colspan="4" rowspan="2" class="auto-style154">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style110" Font-Size="13px" ForeColor="#666666" NavigateUrl="~/find_id.aspx">아이디 찾기</asp:HyperLink>
&nbsp;<span class="auto-style107" style="color: #666666">
                </span><span class="auto-style123" style="color: #666666">|</span><span class="auto-style107" style="color: #666666">&nbsp;</span> <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style119" Font-Size="13px" ForeColor="#666666" NavigateUrl="~/find_pw.aspx">비밀번호 찾기</asp:HyperLink>
                            <span class="auto-style107" style="color: #666666">&nbsp; <span class="auto-style123" style="color: #666666">|</span>&nbsp; <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style119" ForeColor="#666666" NavigateUrl="~/Join.aspx" Font-Size="13px">회원가입</asp:HyperLink>
                </span></td>
                        <td class="auto-style129">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style129">&nbsp;</td>
                        <td class="auto-style129">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style148">&nbsp;</td>
                        <td class="auto-style148">&nbsp;</td>
                        <td class="auto-style148">&nbsp;</td>
                        <td class="auto-style148">&nbsp;</td>
                        <td class="auto-style148">&nbsp;</td>
                        <td class="auto-style148">&nbsp;</td>
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
</asp:Content>

