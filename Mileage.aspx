<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Mileage.aspx.cs" Inherits="Mileage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        #
        .auto-style100 {
            width: 700px;
            background-repeat:no-repeat;
        }
        .auto-style105 {
            width: 150px;
            height: 98px;
            text-align:center;
            background-color:white;
        }
        .a{
            width:45px;
        }
        .auto-style132 {
            height: 8px;
        }
        
        .bg{
            width:63px;
        }
        .auto-style144 {
            width: 150px;
            height: 98px;
            text-align: center;
            background-color:white;
        }
        .auto-style147 {
            width: 175px;
            height: 20px;
            font-size: 16px;
            font-family: twayair;
        }
        .auto-style149 {
            width: 150px;
            height: 20px;
            font-size: 16px;
            font-family: twayair;
        }
        .auto-style151 {
            width: 3px;
        }
        .auto-style152 {
            width: 3px;
            height: 25px;
        }
        .auto-style153 {
            width: 3px;
            height: 20px;
        }
        .auto-style154 {
            width: 3px;
        }
        .auto-style155 {
            width: 3px;
            height: 250x;
        }
        .auto-style156 {
            width: 3px;
            height: 20px;
        }
        .auto-style162 {
            width: 800px;
            height: 400px;
        }
        .auto-style163 {
            width: 610px;
            height: 442px;
        }
        .auto-style164 {
            height: 320px;
            width: 781px;
        }
    .auto-style165 {
        width: 16px;
    }
    .auto-style166 {
        width: 16px;
        height: 25px;
    }
    .auto-style167 {
        width: 16px;
        height: 26px;
    }
    .auto-style168 {
        width: 741px;
        height: 50px;
    }
        .auto-style169 {
            width: 800px;
          
        }
        .auto-style170 {
            text-align: right;
            width: 410px;
            height: 51px;
        }
        .auto-style172 {
            text-align: left;
            height: 51px;
            width: 263px;
        }
        .auto-style173 {
            width: 60px;
            height: 51px;
        }
        .auto-style174 {
            width: 800px;
        }
        .auto-style175 {
            height: 42px;
            text-align: right;
        }
        .auto-style176 {
            height: 42px;
            width: 36px;
        }
        .auto-style177 {
            width: 36px;
            height: 35px;
        }
        .auto-style178 {
            text-align: left;
            width: 362px;
        }
        .auto-style180 {
            height: 35px;
            text-align: center;
        }
        .auto-style181 {
            font-size: xx-small;
        }
        .auto-style182 {
            height: 68px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table class="auto-style169">
        <tr>
            <td class="auto-style182" colspan="4">
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/header_shop.jpg" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style173">&nbsp;</td>
            <td class="auto-style172">
                <asp:Label ID="Label5" runat="server" Font-Size="20px" ForeColor="Red" Font-Names="twayair"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Names="twayair" Font-Size="20px"></asp:Label>
            </td>
            <td class="auto-style170">
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Names="twayair" Font-Size="22px" Height="24px" Width="350px"></asp:Label>
            </td>
            <td class="auto-style173"></td>
        </tr>
    </table>
    <br />
    <table class="auto-style162">
        <tr>
            <td>
                <table align="center" class="auto-style163">
                    <tr>
                        <td class="auto-style164" style="border: 4px solid #74739D; background-color: #FFFFFF;">
    <table class="auto-style168">
        <tr>
            <td class="auto-style165"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style151" style="white"></td>
            <td class="auto-style144" style="white">
                    <asp:ImageButton ID="ImageButton2" runat="server" OnClick="ImageButton2_Click1" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton3" runat="server"  OnClick="ImageButton3_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton4" runat="server" OnClick="ImageButton4_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style165"></td>
        </tr>
        <tr>
            <td class="auto-style166"></td>
            <td class="auto-style149" style="white">300P</td>
            <td class="auto-style152" style="white"></td>
            <td class="auto-style149" style="white">300P</td>
            <td class="auto-style155" style="white"></td>
            <td class="auto-style149" style="white">300P</td>
            <td class="auto-style155" style="white"></td>
            <td class="auto-style149" style="white">300P</td>
        </tr>
        <tr>
            <td class="auto-style165"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton5" runat="server" OnClick="ImageButton5_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style151" style="white"></td>
            <td class="auto-style144" style="white">
                    <asp:ImageButton ID="ImageButton6" runat="server" OnClick="ImageButton6_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton7" runat="server" OnClick="ImageButton7_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton8" runat="server" OnClick="ImageButton8_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style165"></td>
        </tr>
        <tr>
            <td class="auto-style167"></td>
            <td class="auto-style147" style="white">1,200P</td>
            <td class="auto-style153" style="white"></td>
            <td class="auto-style147" style="white">5,000P</td>
            <td class="auto-style156" style="white"></td>
            <td class="auto-style147" style="white">1,500P</td>
            <td class="auto-style156" style="white"></td>
            <td class="auto-style147" style="white">3,000P</td>
            <td class="auto-style165"></td>
        </tr>
        <tr>
            <td class="auto-style165"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton9" runat="server" OnClick="ImageButton9_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style151" style="white"></td>
            <td class="auto-style144" style="white">
                    <asp:ImageButton ID="ImageButton10" runat="server" OnClick="ImageButton10_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton11" runat="server"  OnClick="ImageButton11_Click" Width="148px" Height="80px" />
                </td>
            <td class="auto-style154" style="white"></td>
            <td class="auto-style105" style="white">
                    <asp:ImageButton ID="ImageButton12" runat="server" OnClick="ImageButton12_Click" Width="148px" Height="80px"  />
                </td>
            <td class="auto-style165"></td>
        </tr>
        <tr>
            <td class="auto-style166"></td>
            <td class="auto-style149" style="white">1,500P</td>
            <td class="auto-style152" style="white"></td>
            <td class="auto-style149" style="white">3,000P</td>
            <td class="auto-style155" style="white"></td>
            <td class="auto-style149" style="white">2,500P</td>
            <td class="auto-style155" style="white"></td>
            <td class="auto-style149" style="white">4,500P</td>
            <td class="auto-style165"></td>
        </tr>
    </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <span class="auto-style181">&nbsp;</span><br />
    <table class="auto-style174">
        <tr>
            <td class="auto-style176"></td>
            <td class="auto-style178" rowspan="2">
                &nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Names="twayair" Font-Size="20px" Text="구매 목록"></asp:Label>
                <br />
                <br />
        &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="twayair" Font-Size="20px"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style175">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="구  매" Width="106px" Height="35px" Font-Names="twayair" Font-Size="18px" BackColor="White" BorderColor="#9999CC" BorderWidth="2px" />
            &nbsp;
                &nbsp;<asp:Button ID="Button3" runat="server" BackColor="White" BorderColor="#9999CC" BorderWidth="2px" Font-Names="twayair" Font-Size="18px" Height="35px" OnClick="Button3_Click" Text="장바구니 비우기" Width="220px" />
                &nbsp;&nbsp; </td>
            <td class="auto-style176"></td>
        </tr>
        <tr>
            <td class="auto-style177"></td>
            <td class="auto-style180">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp; </td>
            <td class="auto-style177"></td>
        </tr>
    </table>
    <p class="auto-style132">
        &nbsp;</p>
    <p class="auto-style132">
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
</asp:Content>

