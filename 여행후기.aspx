<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="여행후기.aspx.cs" Inherits="게시판2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style101 {
        text-align: left;
    }
    .auto-style102 {
        width: 800px;
        height: 600px;
    }
    .auto-style103 {
        width: 50px;
    }
    .auto-style104 {
        width: 700px;
        height: 600px;
    }
    .auto-style105 {
        height: 430px;
    }
    .auto-style106 {
        text-align: right;
    }
    .auto-style107 {
        text-align: right;
        width: 459px;
    }
    .auto-style108 {
        text-align: right;
        width: 177px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p style="font-family: twayair; font-size: 30px; color: #335195">
    여행후기</p>
<p>
    <table class="auto-style102">
        <tr>
            <td class="auto-style103">&nbsp;</td>
            <td>
                <table class="auto-style104">
                    <tr>
                        <td colspan="2"><asp:Label ID="Label1" runat="server" Font-Names="twayair" Font-Size="22px" ForeColor="Red"></asp:Label>
                        </td>
                        <td colspan="2">
                            <asp:Label ID="Label2" runat="server" Font-Names="twayair" Font-Size="22px"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style105" colspan="4" style="border: 4px solid #9999CC; background-color: #FFFFFF">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gasizoConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT [제목], [작성시간], [아이디] FROM [newboard] ORDER BY [작성시간] DESC"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="700px" DataKeyNames="제목" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" AllowPaging="True" Height="300px">
        <AlternatingRowStyle BackColor="#F7F7F7" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="제목" HeaderText="제목" SortExpression="제목" ReadOnly="True" />
            <asp:BoundField DataField="작성시간" HeaderText="작성시간" SortExpression="작성시간" />
            <asp:BoundField DataField="아이디" HeaderText="아이디" SortExpression="아이디" />
        </Columns>
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
        <SortedAscendingCellStyle BackColor="#F4F4FD" />
        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
        <SortedDescendingCellStyle BackColor="#D8D8F0" />
        <SortedDescendingHeaderStyle BackColor="#3E3277" />
    </asp:GridView>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style107">&nbsp;</td>
                        <td class="auto-style108" colspan="2">
    <asp:Button ID="Button1" runat="server" Text="글쓰기" Width="120px" Height="40px" OnClick="Button1_Click" BackColor="White" BorderColor="#9999CC" BorderWidth="3px" Font-Names="twayair" Font-Size="18px" />
                        </td>
                        <td class="auto-style106">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style103">&nbsp;</td>
        </tr>
    </table>
    <br />
</p>
<p>
&nbsp;</p>
<p class="auto-style101">
&nbsp;&nbsp;
    </p>
<p>
    &nbsp;</p>
<p>
</p>
<p>
</p>
</asp:Content>

