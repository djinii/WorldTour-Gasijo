using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Outaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["login"].ToString()==0.ToString())
        {
            Label1.Text = "잘못된 접근입니다. 홈페이지로 돌아가세요.";
            Button1.Text = "홈페이지로 돌아가기";
        }
        else
        {
            Label1.Text = "로그아웃을 하시겠습니까?";
            Button1.Text = "로그아웃";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Application["login"].ToString() == 0.ToString())
        {
            Response.Redirect("~/Introd.aspx");
        }
        else
        {
            Application["login"] = 0;
            Response.Redirect("~/Introd.aspx");
        }
    }
}