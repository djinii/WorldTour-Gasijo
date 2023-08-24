using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 게시판2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Application["login"].ToString()==1.ToString())
        {
            Label2.Text = Application["name"].ToString();
        } 
    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {
        
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int i = GridView1.SelectedRow.RowIndex;
        
        if (int.Parse(Application["login"].ToString())==1)
        { 
        Application["board_name"] = GridView1.Rows[i].Cells[1].Text.ToString();
            Label1.Text = Application["board_name"].ToString();
           Response.Redirect("~/게시물.aspx");
        }
        else
        {
            Label1.Text = "로그인 후 이용가능합니다.";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (int.Parse(Application["login"].ToString()) == 1)
        {
            Response.Redirect("~/글쓰기.aspx");
        }
        else
        {
            Label1.Text = "로그인 후 이용가능합니다.";
        }
    }
}