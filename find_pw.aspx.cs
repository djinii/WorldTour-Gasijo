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
        Label3.Text = "";
        Label4.Text = "";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);//db와 연결하는 개체
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id ='" + TextBox3.Text + "'";

            Con.Open();
            SqlDataReader reader2 = Cmd.ExecuteReader();
            reader2.Read();


            try
            {
                if (reader2["email"].ToString() == TextBox4.Text)
                {
                    Label4.Text = "password는 " + reader2["password"].ToString();
                }
                else
                {
                    Label3.Text = "가입된 회원 정보가 없습니다.";
                }
            }
            catch
            {
                Label3.Text = "가입된 회원 정보가 없습니다.";
            }
            finally
            {
                reader2.Close();
                Con.Close();
            }
        }
    }
}