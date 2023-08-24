<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Map.aspx.cs" Inherits="여행" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .body{
            background-color:white;
        }
        .RadioButtonList{
            flex-direction:row;
        }
        .table{
         width:800px;
         height:410px;
     }
        
        
        .name{
            width:50px;
        }
        .inf{
            width:590px;
            height:30px;
        }
        .img{
            width:305px;
            height:180px;
        }
        
        .sel{
            width:600px;
            height:25px;
        }
        
        .E1 {
            width:740px;
            text-align: left;
        }
        
        .E4{
            width:50px;
            text-align: left;
        }
        .cul1{
            width:790px;
            height:25px;
        }
        .cul2{
            width:790px;
            height:25px;
        }
        .con{
            width:200px;
            height:30px;
        }
        
        }.d{
             width:150px;
         }
         .auto{
             width:310px;
         }
         
         .abc{
             height:1px;
         }
         #Content2{
            
         }
        .auto-style100 {
            width: 15px;
            height: 30px;
        }
        .auto-style107 {
            width: 800px;
            height: 450px;
            
        }
        .auto-style108 {
            width: 60px;
        }
        .auto-style109 {
            width: 279px;
        }
        .auto-style113 {
            width: 75px;
        }
        .auto-style116 {
            width: 75px;
            height: 4px;
        }
        .auto-style118 {
            width: 134px;
            height: 4px;
        }
        .auto-style119 {
            width: 200px;
            height: 4px;
        }
        .auto-style120 {
            width: 60px;
            height: 4px;
        }
        .auto-style126 {
            width: 75px;
            height: 30px;
            text-align: left;
        }
        .auto-style127 {
            width: 279px;
            height: 30px;
            text-align: left;
        }
        .auto-style128 {
            height: 30px;
            text-align: left;
        }
        .auto-style130 {
            width: 60px;
            height: 30px;
        }
        .auto-style137 {
            width: 800px;
            height: 510px;
        }
        .auto-style140 {
            width: 75px;
            height: 2px;
        }
        .auto-style142 {
            width: 134px;
            height: 2px;
        }
        .auto-style143 {
            width: 200px;
            height: 2px;
        }
        .auto-style144 {
            width: 60px;
            height: 2px;
        }
        .auto-style145 {
            width: 75px;
            height: 1px;
            text-align: left;
        }
        .auto-style146 {
            width: 279px;
            height: 1px;
        }
        .auto-style147 {
            width: 134px;
            height: 1px;
        }
        .auto-style148 {
            width: 200px;
            height: 1px;
        }
        .auto-style149 {
            width: 60px;
            height: 1px;
        }
        .auto-style151 {
            width: 75px;
            height: 5px;
        }
        .auto-style152 {
            height: 5px;
            text-align: left;
        }
        .auto-style155 {
            text-align: left;
        }
        .auto-style156 {
            width: 75px;
            height: 23px;
            text-align: left;
        }
        .auto-style157 {
            width: 279px;
            height: 23px;
            text-align: left;
        }
        .auto-style158 {
            height: 23px;
            text-align: left;
        }
        .auto-style159 {
            width: 60px;
            height: 23px;
        }
        .auto-style161 {
            text-align: right;
        }
        .auto-style162 {
            font-size: xx-small;
        }
        .auto-style164 {
            width: 800px;
        }
        .auto-style165 {
            font-size: x-small;
        }
        .auto-style166 {
            width: 279px;
            text-align: left;
        }
        .auto-style167 {
            width: 75px;
            text-align: left;
        }
        .auto-style168 {
            width: 100%;
            height: 50px;
        }
        .auto-style169 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="auto-style164">
        <tr>
            <td class="auto-style161" style="font-family: twayair; font-size: 30px; color: #335195;">국가 정보&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="35px" Width="180px"  Font-Size="20px" Font-Names="twayair" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Selected="True" Value="대륙">대륙</asp:ListItem>
        <asp:ListItem>남아메리카</asp:ListItem>
        <asp:ListItem>북아메리카</asp:ListItem>
        <asp:ListItem>중동</asp:ListItem>
        <asp:ListItem Value="아시아">아시아</asp:ListItem>
        <asp:ListItem>아프리카</asp:ListItem>
        <asp:ListItem>오세아니아</asp:ListItem>
        <asp:ListItem>유럽</asp:ListItem>
    </asp:DropDownList>
    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="35px" Width="180px" Font-Names="twayair" Font-Size="20px" AutoPostBack="True"  OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        <asp:ListItem>국가</asp:ListItem>
    </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <table class="auto-style168">
                    <tr>
                        <td class="auto-style169">
    <asp:Label ID="Label2" runat="server" Font-Size="25px" Font-Bold="True" Width="580px" Font-Names="twayair" style="text-align: center"></asp:Label>
                        </td>
                    </tr>
                </table>
                        <br />
            </td>
        </tr>
    </table>
    <table class="auto-style137">
        <tr>
            <td style="background-image: url('Image/mmm.jpg'); background-repeat: no-repeat; background-position: center center">
                <table class="auto-style107">
                    <tr>
                        <td class="auto-style140"></td>
                        <td class="auto-style109" rowspan="8">&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/Image/flags/W.JPG" Height="180px" Width="280px" />
                        </td>
                        <td class="auto-style142">&nbsp;</td>
                        <td class="auto-style143"></td>
                        <td class="auto-style144"></td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="2" class="auto-style155">
                <asp:Label ID="Label10" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="2" class="auto-style155"><asp:Label ID="Label11" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="3" class="auto-style155">
                <span class="auto-style165">
                <asp:Label ID="Label12" runat="server" Font-Size="16px" Font-Names="twayair" Width="347px" style="text-align: left" Height="30px"></asp:Label>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="2" class="auto-style155">
                <asp:Label ID="Label13" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="2" class="auto-style155"><asp:Label ID="Label14" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style151"></td>
                        <td class="auto-style152" colspan="3"><asp:Label ID="Label15" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style116"></td>
                        <td class="auto-style118"></td>
                        <td class="auto-style119"></td>
                        <td class="auto-style120"></td>
                    </tr>
                    <tr>
                        <td class="auto-style126"></td>
                        <td class="auto-style127">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label18" runat="server" Font-Size="20px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style128" colspan="2">
                    <asp:Label ID="Label19" runat="server" Font-Size="20px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style130"></td>
                    </tr>
                    <tr>
                        <td class="auto-style167">&nbsp;</td>
                        <td class="auto-style166">
                            <span class="auto-style162">&nbsp;</span><br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td colspan="2" class="auto-style155">
                            <span class="auto-style162">&nbsp;</span><br />
                    <asp:Label ID="Label4" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style167">&nbsp;</td>
                        <td class="auto-style166">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Font-Size="16px" Font-Names="twayair"></asp:Label>
                            <br />
                        </td>
                        <td colspan="2" style="font-size: 2px" class="auto-style155">
                    <asp:Label ID="Label5" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                <asp:Label ID="Label6" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style156"></td>
                        <td class="auto-style157">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label16" runat="server" Font-Size="16px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style158" colspan="2">
                    <asp:Label ID="Label7" runat="server" Font-Size="16px" Font-Names="twayair" style="text-align: left"></asp:Label>
                        </td>
                        <td class="auto-style159"></td>
                    </tr>
                    <tr>
                        <td class="auto-style145"></td>
                        <td class="auto-style146"></td>
                        <td class="auto-style147"></td>
                        <td class="auto-style148"></td>
                        <td class="auto-style149"></td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="3" class="auto-style155">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" Font-Size="16px" Font-Names="twayair" ></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style113">&nbsp;</td>
                        <td colspan="3" class="auto-style155">&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label21" runat="server" Font-Size="16px" Font-Names="twayair"></asp:Label>
                        </td>
                        <td class="auto-style108">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <p class="auto-style161">
        &nbsp;<br />
        <asp:Label ID="Label22" runat="server" Font-Size="14px"></asp:Label>
    </p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;</p>
</asp:Content>

