<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exchanged.aspx.cs" Inherits="환률_돈_계산_페이지" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style101 {
            width: 800px;
            height:500px;
        }
        .auto-style106 {
            height: 429px;
            text-align: left;
            width: 30px;
        }
        .auto-style107 {
            height: 17px;
            width: 289px;
        }
        .auto-style110 {
            height: 17px;
            text-align: left;
            width: 30px;
        }
        .auto-style112 {
            width: 263px;
            height: 370px;
        }
        .auto-style114 {
            height: 429px;
            width: 289px;
        }
        .auto-style117 {
            height: 17px;
            width: 290px;
        }
        .auto-style118 {
            height: 429px;
            width: 290px;
        }
        .auto-style124 {
            text-align: center;
        }
        .auto-style130 {
            height: 35px;
        }
        .auto-style132 {
            width: 40px;
            height: 35px;
        }
        .auto-style133 {
        width: 40px;
        height: 429px;
    }
        .auto-style138 {
            width: 269px;
            height: 370px;
        }
        .auto-style139 {
            height: 242px;
        }
    .auto-style140 {
        width: 287px;
        height: 400px;
    }
    .auto-style141 {
        margin-left: 0px;
    }
    .auto-style142 {
        width: 800px;
        height: 90px;
    }
    .auto-style143 {
        width: 172px;
        text-align: right;
    }
    .auto-style144 {
        text-align: left;
    }
    .auto-style145 {
        text-align: center;
        height: 311px;
    }
    .auto-style146 {
        width: 40px;
        height: 17px;
    }
    .auto-style147 {
        height: 398px;
    }
        .auto-style148 {
            margin-bottom: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;</p>
    <table class="auto-style142">
        <tr>
            <td class="auto-style143">
                <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/Image/currency_icon.png" />
            </td>
            <td class="auto-style144" style="font-family: twayair; font-size: 30px; color: #335195;">&nbsp;&nbsp; 환율정보</td>
        </tr>
</table>
    <table align="center" class="auto-style101">
        <tr>
            <td class="auto-style146"></td>
            <td class="auto-style117"></td>
            <td class="auto-style110"></td>
            <td class="auto-style107"></td>
            <td class="auto-style146"></td>
        </tr>
        <tr>
            <td class="auto-style133"></td>
            <td class="auto-style118">
                <table class="auto-style140" align="center">
                    <tr>
                        <td style="background-color: #FFFFFF; border: 4px solid #74739D" class="auto-style147">
                            <table class="auto-style138">
                                <tr>
                                    <td class="auto-style124">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="220px" Font-Names="한컴 말랑말랑 Bold" Font-Size="20px" Height="30px" Font-Bold="True">
                    <asp:ListItem>화폐 선택</asp:ListItem>
                    <asp:ListItem>원(￦)</asp:ListItem>
                    <asp:ListItem>달러($)</asp:ListItem>
                    <asp:ListItem>유로(€)</asp:ListItem>
                    <asp:ListItem>엔(￥)</asp:ListItem>
                </asp:DropDownList>
                                        <br />
                                        <br />
                                        <br />
                <asp:TextBox ID="TextBox1" runat="server" Width="225px" Height="35px" Font-Names="한컴 말랑말랑 Bold" Font-Size="18px" CssClass="auto-style141"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="금액을 입력해주세요" ForeColor="Red" Font-Bold="True" Font-Size="16px"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style106">
                <asp:Image ID="Image1" runat="server" Height="220px" ImageUrl="~/Image/Point.jpg" Width="28px" />
            </td>
            <td class="auto-style114">
                <table class="auto-style140">
                    <tr>
                        <td style="background-position: center center; border: 4px solid #74739D; background-color: #FFFFFF" class="auto-style147">
                            <table class="auto-style112">
                                <tr>
                                    <td class="auto-style145">
                <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Font-Names="한컴 말랑말랑 Bold" Font-Size="20px" Height="30px" Width="220px" AutoPostBack="True" Font-Bold="True" CssClass="auto-style148">
                    <asp:ListItem>화폐 선택</asp:ListItem>
                </asp:DropDownList>
                                        <br />
                                        <br />
                                        <br />
                <asp:Label ID="Label1" runat="server" Height="35px" Font-Names="한컴 말랑말랑 Bold" Font-Bold="True" Font-Size="22px"></asp:Label>
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style124">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2" ErrorMessage="화폐를 선택해주세요" ForeColor="Red" Font-Bold="True" Font-Size="16px"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style133"></td>
        </tr>
        <tr>
            <td class="auto-style132"></td>
            <td class="auto-style130" colspan="3">
                <br />
                <asp:Button ID="Button1" runat="server" Text="계 산 하 기" Width="300px" OnClick="Button1_Click" BackColor="White" BorderColor="#9999CC" BorderWidth="3px" Font-Names="twayair" Font-Size="18px" Height="45px" />
            </td>
            <td class="auto-style132"></td>
        </tr>
    </table>
    <p>
                &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </asp:Content>

