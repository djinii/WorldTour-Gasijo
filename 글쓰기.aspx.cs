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
        if (Application["login"].ToString()==1.ToString())
        {
            Label4.Text = Application["name"].ToString()+"님";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);
       
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "insert into newboard(제목, 작성시간, 아이디, 내용) values" + "('" + TextBox1.Text + "', '" + 
                DateTime.Now + "', '" + Application["id"].ToString() + "', '" + TextBox2.Text + "')";

        Con.Open();

        try
        {
            if (TextBox2.Text == "")
            {
                Label1.Text = "내용을 입력하세요!";
            }
            else if (TextBox1.Text == "")
            {
                Label1.Text = "제목을 입력하세요!";
            }
            else
            {
                int rowsAffected = Cmd.ExecuteNonQuery();
                Label1.Text = "후기 작성 완료!!!";
                SqlConnection Con1 = new SqlConnection(connectionString);
                SqlCommand Cmd1 = new SqlCommand();
                Cmd.Connection = Con1;
                Cmd.CommandText = "UPDATE userDB SET mileage += 50 WHERE id='" + Application["id"].ToString() + "'";
                Con1.Open();
                int rowsAffected1 = Cmd.ExecuteNonQuery();
                Con1.Close();
            }
        }
        catch(Exception ex)
        {
            Label1.Text = ex.Message;
        }
        finally
        {
            Con.Close();
        }
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}