using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }

    protected void ImageMap2_Click(object sender, ImageMapEventArgs e)
    {
        if(ImageMap2.AlternateText == "로그아웃")
        {
            Application["login"] = 0;
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/Introd.aspx");
    }
}
