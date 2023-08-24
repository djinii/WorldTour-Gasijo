using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Introd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Text = "세계일주 가시조 홈페이지에 오신 것을 환영합니다!";
        Label6.Text = "랜선으로도 즐길 수 있는 여행<br><br> 평소 가고 싶었던 나라를 검색해보세요!";
        Label9.Text = "이 사이트는 코로나로 인해 국외여행을 못 가신 분들을 위해 만든 홈페이지 입니다 <br><br>";
        Label8.Text = "";
        Label12.Text = "";
        Label11.Text = "";
        Label10.Text = "";
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        Label5.Text = "세계일주 가시조 홈페이지에 오신 것을 환영합니다!";

        Label6.Text = "랜선으로도 즐길 수 있는 여행<br><br> 평소 가고 싶었던 나라를 검색해보세요!";
        Label9.Text = "이 사이트는 코로나로 인해 국외여행을 못 가신 분들을 위해 만든 홈페이지 입니다 <br><br>";
    }

    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        Label5.Text = "Welcome to the World Traveling Kashijo website!";
        Label6.Text = "Enjoy your trip on the mobile!<br><br>Search for the country you want to go!";
        Label9.Text = "This website is created for those who couldn't travel<br>abroad due to COVID-19.<br><br>";
    }

    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {
        Label5.Text = "";
        Label6.Text = "";
        Label9.Text = "";
        Label10.Text = "ようこそガシぞに(◡‿◡✿)";
        Label8.Text = "本社のサイトをご利用くださり誠にありがとうございます。";
        Label12.Text = "お手元で海外旅行を楽しめるサービス！<br><br>普段行ってみたかった国を簡単にお楽しんでください。";
        Label11.Text = "<br>こちらのページはコロナウイルスで海外旅行ができなかった方々ように作りました。<br><br>";
    }
}