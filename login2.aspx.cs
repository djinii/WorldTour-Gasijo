using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main_login2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["login"].ToString() == 0.ToString())
        {
            Label3.Text = "";
        }
        else
        {
            Response.Redirect("~/Outaspx.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        

        if (Page.IsValid)
        {

            string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);

            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + TextBox1.Text + "'";


            Con.Open();

            SqlDataReader reader = Cmd.ExecuteReader();
            reader.Read();

            try
            {

                if (reader["password"].ToString() == TextBox2.Text)
                {
                    Application["login"] = 1;
                    Application["name"] = reader["name"].ToString();
                    Application["id"] = reader["id"].ToString();
                    
                    Response.Redirect("~/Introd.aspx");
                    
                }
                else {
                    Label3.Text = "비밀번호를 잘못 입력했습니다.<br>입력하신 내용을 다시 확인해주세요.";
                }


            }
            catch (Exception )
            {
                Label3.Text = "아이디를 잘못 입력했습니다.<br>입력하신 내용을 다시 확인해주세요.";
            }
            finally
            {
                reader.Close();
                Con.Close();
            }
        }
    }
}