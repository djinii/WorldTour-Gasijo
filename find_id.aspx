<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="find_id.aspx.cs" Inherits="main_login2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .
        .auto-style100 {
            width: 800px;
        }
        .auto-style110 {
            text-decoration: none;
            color: #000000;
        }
        .auto-style119 {
            text-decoration: none;
        }
        .auto-style127 {
            width: 800px;
            height: 480px;
        }
        .auto-style128 {
            width: 85px;
        }
        .auto-style130 {
            width: 145px;
        }
        .auto-style132 {
            width: 180px;
        }
        .auto-style133 {
            width: 68px;
            height:50px;
        }
        .auto-style134 {
            width: 170px;
        }
        .auto-style147 {
        width: 85px;
        height: 84px;
    }
        .bottom{
             height:50px;
         }
        .auto-style152 {
            width: 145px;
            height: 45px;
        }
        .auto-style153 {
            width: 170px;
            height: 45px;
        }
        .auto-style154 {
            width: 180px;
            height: 45px;
        }
        .auto-style162 {
            width: 85px;
            height: 45px;
        }
        .auto-style164 {
        height: 84px;
        text-align: center;
    }
    .auto-style165 {
        width: 85px;
        height: 65px;
    }
    .auto-style167 {
        width: 145px;
        text-align: right;
        height: 65px;
    }
    .auto-style168 {
        text-align: left;
        height: 65px;
    }
    .auto-style169 {
        width: 85px;
        height: 64px;
    }
    .auto-style171 {
        width: 145px;
        text-align: right;
        height: 64px;
    }
    .auto-style172 {
        text-align: left;
        height: 64px;
    }
    .auto-style181 {
        width: 85px;
        height: 55px;
    }
    .auto-style182 {
        height: 55px;
        text-align: center;
    }
    .auto-style185 {
        width: 85px;
        height: 33px;
    }
    .auto-style186 {
        height: 33px;
        text-align: center;
        color: #666666;
        font-size: small;
    }
    .auto-style187 {
        width: 68px;
        height: 45px;
    }
    .auto-style188 {
        width: 68px;
        height: 65px;
    }
    .auto-style189 {
        width: 68px;
        height: 64px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />
    <br />
    <table class="auto-style127">
        <tr>
            <td style="background-image: url('Image/33.jpg'); background-repeat: no-repeat; background-position: center center">
                <table class="auto-style127">
                    <tr>
                        <td class="auto-style162"></td>
                        <td class="auto-style187"></td>
                        <td class="auto-style152"></td>
                        <td class="auto-style153"></td>
                        <td class="auto-style154"></td>
                        <td class="auto-style162"></td>
                    </tr>
                    <tr>
                        <td class="auto-style147"></td>
                        <td class="auto-style164" colspan="4" style="font-family: twayair; font-size: 30px">
                <asp:Image ID="Image3" runat="server" Height="31px" ImageUrl="~/Image/FI.png" Width="31px"  />
                &nbsp;아이디 찾기<br />
                            </td>
                        <td class="auto-style147"></td>
                    </tr>
                    <tr>
                        <td class="auto-style165"></td>
                        <td class="auto-style188"></td>
                        <td class="auto-style167" style="font-family: twayair; font-size: 20px">이름<br />
                            <br />
                        </td>
                        <td class="auto-style168" colspan="2">&nbsp; <asp:TextBox ID="TextBox1" runat="server" Font-Size="16px" Height="25px" Width="200px"></asp:TextBox>
                            <br />
&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" EnableClientScript="False" ErrorMessage="이름을 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style165"></td>
                    </tr>
                    <tr>
                        <td class="auto-style169"></td>
                        <td class="auto-style189"></td>
                        <td class="auto-style171" style="font-family: twayair; font-size: 20px">아이디<br />
                            <br />
                        </td>
                        <td class="auto-style172" colspan="2">
            &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="16px" Height="25px" Width="200px"></asp:TextBox>
                            <br />
&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ErrorMessage="이메일를 입력해주세요." ForeColor="Red" Font-Size="14px" Font-Names="twayair"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style169"></td>
                    </tr>
                    <tr>
                        <td class="auto-style181"></td>
                        <td class="auto-style182" colspan="4">
                            <br />
            <asp:Button ID="Button1" runat="server" BackColor="White" Text="아이디 찾기" Height="40px" OnClick="Button1_Click" Width="270px" Font-Size="18px" Font-Names="twayair" BorderColor="#9999CC" BorderStyle="Solid" BorderWidth="2px" />
                            <br />
                            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red" Font-Size="16px" Font-Names="twayair"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Names="twayair" Font-Size="16px"></asp:Label>
                            </td>
                        <td class="auto-style181"></td>
                    </tr>
                    <tr>
                        <td class="auto-style185"></td>
                        <td class="auto-style186" colspan="4" style="font-size: 10px; color: #999999;">
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style110" Font-Size="13px" ForeColor="#666666" NavigateUrl="~/find_pw.aspx" Font-Names="twayair">비밀번호 찾기</asp:HyperLink>
                            &nbsp;|&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style119" ForeColor="#666666" NavigateUrl="~/Join.aspx" Font-Names="twayair" Font-Size="13px">회원가입</asp:HyperLink>
                        </td>
                        <td class="auto-style185"></td>
                    </tr>
                    <tr>
                        <td class="auto-style128">&nbsp;</td>
                        <td class="auto-style133">&nbsp;</td>
                        <td class="auto-style130">&nbsp;</td>
                        <td class="auto-style134">&nbsp;</td>
                        <td class="auto-style132">&nbsp;</td>
                        <td class="auto-style128">&nbsp;</td>
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

