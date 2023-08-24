<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Join.aspx.cs" Inherits="Join" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1128 {
            width: 800px;
            height: 460px;
        }
        .auto-style1131 {
            height: 91px;
            text-align: center;
        }
        .auto-style1132 {
            height: 17px;
            width: 82px;
        }
        .auto-style1134 {
            height: 91px;
            width: 112px;
        }
        .auto-style1135 {
            width: 82px;
        }
        .auto-style1136 {
            width: 82px;
            height: 60px;
        }
        .auto-style1137 {
            height: 51px;
            text-align: center;
            font-size: xx-small;
        }
        .auto-style1140 {
            width: 82px;
            height: 59px;
        }
        .auto-style1144 {
            height: 59px;
            width: 139px;
        }
        .auto-style1146 {
            height: 17px;
            width: 200px;
        }
        .auto-style1147 {
            height: 60px;
            width: 200px;
            text-align: left;
        }
        .auto-style1148 {
            height: 59px;
            text-align: left;
        }
        .auto-style1150 {
            height: 17px;
            width: 112px;
        }
        .auto-style1151 {
            height: 60px;
            width: 112px;
        }
        .auto-style1154 {
            margin-left: 0px;
        }
        .auto-style1155 {
            text-align: center;
        }
        .auto-style1158 {
            width: 112px;
            height: 59px;
        }
        .auto-style1161 {
            height: 17px;
            width: 128px;
        }
        .auto-style1162 {
            height: 60px;
            text-align: left;
            width: 128px;
        }
        .auto-style1166 {
            height: 60px;
            width: 139px;
        }
        .auto-style1168 {
            height: 17px;
            width: 139px;
        }
    .auto-style1169 {
        width: 112px;
        height: 51px;
    }
    .auto-style1170 {
        width: 82px;
        height: 51px;
    }
        .auto-style1171 {
            height: 69px;
            width: 112px;
        }
        .auto-style1172 {
            height: 69px;
            width: 139px;
        }
        .auto-style1173 {
            height: 69px;
            text-align: left;
        }
        .auto-style1174 {
            height: 69px;
            text-align: left;
            width: 128px;
        }
        .auto-style1175 {
            width: 82px;
            height: 69px;
        }
        .auto-style1176 {
            height: 68px;
            width: 112px;
        }
        .auto-style1177 {
            height: 68px;
            width: 139px;
        }
        .auto-style1178 {
            height: 68px;
            text-align: left;
        }
        .auto-style1179 {
            width: 82px;
            height: 68px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
<p>
        &nbsp;</p>
<p>
        &nbsp;</p>
    <p style="padding: 0px; margin: 0px; font-family: twayair; font-size: 30px; color: #335195;" class="auto-style1155">
        회원가입<br />
    </p>
    <table class="auto-style1128">
        <tr>
            <td style="background-image: url('Image/33.jpg'); background-repeat: no-repeat; background-position: center center">
                <table class="auto-style1128">
                    <tr>
                        <td class="auto-style1150"></td>
                        <td class="auto-style1168"></td>
                        <td class="auto-style1146"></td>
                        <td class="auto-style1150"></td>
                        <td class="auto-style1161"></td>
                        <td class="auto-style1132"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1169"></td>
                        <td class="auto-style1137" colspan="4">
                            <asp:Label ID="Label1" runat="server" Font-Names="twayair" Font-Size="22px" ForeColor="#E6AC00"></asp:Label>
                            </td>
                        <td class="auto-style1170"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1171"></td>
                        <td class="auto-style1172" style="font-family: twayair; font-size: 18px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="TextBox2" ErrorMessage="✓" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                &nbsp;아이디<br />
&nbsp; </td>
                        <td class="auto-style1173" colspan="2" style="font-family: twayair; font-size: 13px; color: #999999">&nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Names="twayair" Font-Size="16px" Height="20px" Width="190px"></asp:TextBox>
&nbsp;<br />
&nbsp;<asp:Label ID="Label4" runat="server" Text="*영문자와 숫자만 가능(4~15자리)"></asp:Label>
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Names="twayair" Font-Size="14px" ForeColor="#333333"></asp:Label>
                            </td>
                        <td class="auto-style1174">
                <asp:Button ID="Button3" runat="server" Height="45px" OnClick="Button3_Click" Text="중복 확인" Width="90px" BackColor="White" BorderColor="#9999CC" BorderWidth="2px" Font-Names="twayair" Font-Size="15px" />
                        </td>
                        <td class="auto-style1175"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1176"></td>
                        <td class="auto-style1177" style="font-family: twayair; font-size: 18px"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Font-Size="16px" ControlToValidate="TextBox6" ErrorMessage="✓" ForeColor="Red"></asp:RequiredFieldValidator>
                            </strong>&nbsp;비밀번호<br />
&nbsp; </td>
                        <td class="auto-style1178" colspan="3" style="font-family: twayair; font-size: 13px; color: #999999">
                &nbsp;
                <asp:TextBox ID="TextBox6" runat="server" Font-Names="바탕" Font-Size="16px" Height="20px" Width="190px" TextMode="Password"></asp:TextBox>
            &nbsp;
                            <br />
                            &nbsp;
                            <asp:Label ID="Label5" runat="server" Text="*영문자와 숫자만 가능(10~15자리)"></asp:Label>
                            <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="사용 할 수 없습니다." ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{10,15}" Font-Names="twayair" Font-Size="14px"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style1179"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1151"></td>
                        <td class="auto-style1166" style="font-family: twayair; font-size: 18px"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="✓" ForeColor="Red"></asp:RequiredFieldValidator>
                            </strong>&nbsp;이름<br />
&nbsp; </td>
                        <td class="auto-style1147">
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="160px"></asp:TextBox>
                        </td>
                        <td class="auto-style1151" style="font-family: twayair; font-size: 18px"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="✓" ForeColor="Red"></asp:RequiredFieldValidator>
                            </strong>&nbsp;성별</td>
                        <td class="auto-style1162">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="83px" RepeatDirection="Horizontal">
                    <asp:ListItem Value="M">M</asp:ListItem>
                    <asp:ListItem Value="F">F</asp:ListItem>
                </asp:RadioButtonList>
                        </td>
                        <td class="auto-style1136"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1158"></td>
                        <td class="auto-style1144" style="font-family: twayair; font-size: 18px"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="✓" ForeColor="Red"></asp:RequiredFieldValidator>
                            </strong>&nbsp;이메일<br />
&nbsp; </td>
                        <td class="auto-style1148" colspan="3">
                &nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="60%"></asp:TextBox>
            &nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="다시 확인해주세요." ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Names="twayair" Font-Size="14px"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style1140"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1134"></td>
                        <td class="auto-style1131" colspan="4">
                <asp:Button ID="Button1" runat="server" Text="회 원 가 입" Width="248px" OnClick="Button1_Click" BackColor="White" BorderColor="#9999CC" BorderWidth="3px" Font-Names="twayair" Font-Size="18px" Height="45px" CssClass="auto-style1154" />
                        </td>
                        <td class="auto-style1135"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1150">&nbsp;</td>
                        <td class="auto-style1168">&nbsp;</td>
                        <td class="auto-style1146">&nbsp;</td>
                        <td class="auto-style1150">&nbsp;</td>
                        <td class="auto-style1161">&nbsp;</td>
                        <td class="auto-style1135">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </asp:Content>

