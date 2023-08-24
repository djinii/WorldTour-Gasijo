using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 게시판_만들기 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Application["login"].ToString() == 1.ToString())
        {
            Label4.Text = Application["name"].ToString();
        }
        TextBox1.Text = Application["board_name"].ToString();

        string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;

        Cmd.CommandText = "SELECT * FROM newboard WHERE 제목 = '" + TextBox1.Text + "';";

        Con.Open();
        SqlDataReader reader = Cmd.ExecuteReader();
        reader.Read();

        TextBox2.Text = reader["내용"].ToString();
        Label7.Text = reader["작성시간"].ToString();
        reader.Close();
        Con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}