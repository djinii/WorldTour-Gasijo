<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="find_pw.aspx.cs" Inherits="main_login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .101{
        width:50px;
    }
        .auto-style100 {
            width: 800px;
        }
        .auto-style103 {
            width: 85px;
            
        }
        .auto-style110 {
            text-decoration: none;
            color: #000000;
        }
        .auto-style119 {
            text-decoration: none;
        }
        .auto-style129 {
            font-size: xx-large;
        }
    .auto-style130 {
        width: 800px;
        height: 480px;
    }
    .auto-style131 {
        width: 85px;
        height: 43px;
    }
    .auto-style132 {
        height: 45px;
    }
    .auto-style133 {
        height: 45px;
        width: 145px;
    }
    .auto-style134 {
        width: 145px;
    }
    .auto-style135 {
        width: 68px;
        height: 45px;
    }
    .auto-style136 {
        width: 68px;
    }
    .auto-style138 {
        width: 68px;
        height: 66px;
    }
    .auto-style139 {
        height: 66px;
        width: 145px;
        text-align: right;
    }
    .auto-style140 {
        height: 66px;
        text-align: left;
    }
    .auto-style141 {
        width: 85px;
        height: 66px;
    }
    .auto-style142 {
        width: 85px;
        height: 64px;
    }
    .auto-style143 {
        width: 68px;
        height: 64px;
    }
    .auto-style144 {
        height: 64px;
        width: 145px;
        text-align: right;
    }
    .auto-style145 {
        height: 64px;
        text-align: left;
    }
    .auto-style146 {
        width: 85px;
        height: 45px;
    }
    .auto-style147 {
        width: 85px;
        height: 85px;
    }
    .auto-style150 {
        height: 85px;
            text-align: center;
        }
    .auto-style153 {
        height: 32px;
            text-align: center;
            color: #666666;
            font-size: small;
        }
    .auto-style154 {
        width: 85px;
        height: 32px;
    }
        .auto-style155 {
        font-size: x-small;
    }
        .auto-style156 {
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
    <table class="auto-style130">
        <tr>
        <td style="background-image: url('Image/33.jpg'); background-repeat: no-repeat; background-position: center center">
            <table class="auto-style130">
                <tr>
                    <td class="auto-style146"></td>
                    <td class="auto-style135"></td>
                    <td class="auto-style133"></td>
                    <td class="auto-style132"></td>
                    <td class="auto-style132"></td>
                    <td class="auto-style146"></td>
                </tr>
                <tr>
                    <td class="auto-style147"></td>
                    <td class="auto-style150" colspan="4" style="font-family: twayair; font-size: 30px">
                <asp:Image ID="Image3" runat="server" Height="31px" ImageUrl="~/Image/FP.png" Width="31px"  />
                &nbsp;비밀번호 찾기</td>
                    <td class="auto-style147"></td>
                </tr>
                <tr>
                    <td class="auto-style141"></td>
                    <td class="auto-style138"></td>
                    <td class="auto-style139" style="font-size: 20px; font-family: twayair">아이디&nbsp;&nbsp;
                        <br />
                        <br />
                    </td>
                    <td class="auto-style140" colspan="2">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="16px" Height="25px" Width="200px"></asp:TextBox>
                        <br />
&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" EnableClientScript="False" ErrorMessage="아이디를 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style141"></td>
                </tr>
                <tr>
                    <td class="auto-style142"></td>
                    <td class="auto-style143"></td>
                    <td class="auto-style144" style="font-family: twayair; font-size: 20px">이메일&nbsp;&nbsp;
                        <br />
                        <br />
                    </td>
                    <td class="auto-style145" colspan="2">&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="16px" Height="25px" Width="200px" Font-Names="twayair"></asp:TextBox>
                        <br />
&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" EnableClientScript="False" ErrorMessage="이메일를 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style142"></td>
                </tr>
                <tr>
                    <td class="auto-style103">&nbsp;</td>
                    <td colspan="4" rowspan="2" class="auto-style156">
            <asp:Button ID="Button1" runat="server" BackColor="White" Text="비밀번호 찾기" Height="40px" OnClick="Button1_Click" Width="270px" Font-Size="18px" Font-Names="twayair" BorderColor="#9999CC" BorderWidth="2px" />
                <span class="auto-style129">
                        <br />
                </span>
                <span class="auto-style155">&nbsp;</span><span class="auto-style129"><br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Size="16px" Font-Names="twayair"></asp:Label>
                </span>
                <asp:Label ID="Label4" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                    </td>
                    <td class="auto-style131">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style103">&nbsp;</td>
                    <td class="auto-style131">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style154"></td>
                    <td class="auto-style153" colspan="4" style="color: #999999; font-size: 10px">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style110" Font-Size="13px" ForeColor="#666666" NavigateUrl="~/find_id.aspx" Font-Names="twayair">아이디 찾기</asp:HyperLink>
&nbsp;| <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style119" ForeColor="#666666" NavigateUrl="~/Join.aspx" Font-Names="twayair" Font-Size="13px">회원가입</asp:HyperLink>
                    </td>
                    <td class="auto-style154"></td>
                </tr>
                <tr>
                    <td class="auto-style103">&nbsp;</td>
                    <td class="auto-style136">&nbsp;</td>
                    <td class="auto-style134">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style131">&nbsp;</td>
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
</asp:Content>

