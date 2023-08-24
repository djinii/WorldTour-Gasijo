using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Join : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {   
        string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);
       
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "INSERT INTO userdb (name, id, email, sex, mileage, password)  VALUES "
            + "( '" + TextBox1.Text + "' ,  " + " '" + TextBox2.Text + "' ,  " + " '" + TextBox3.Text + "' ,  "

          + " '" + RadioButtonList1.SelectedItem.Value + "' ,  '" + "300" +  "' , '" + TextBox6.Text + "' ) ";

        
        Con.Open();
        
        try
        {
           
           
           
           
           
           
           
           
           
           
              int rowsAffected = Cmd.ExecuteNonQuery();
              Label1.Text = "회원가입 완료";
              RadioButtonList1.SelectedIndex = -1;
           
          
        }
        catch (Exception ex)
        {
           // Label1.Text = ex.Message;
        }
        finally
        {
            Con.Close();
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        
        TextBox6.Text = "";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);//db와 연결하는 개체
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + TextBox2.Text + "';";
        Con.Open();
        SqlDataReader reader2 = Cmd.ExecuteReader();
        reader2.Read();
        try
        {
            if (reader2["id"].ToString() == TextBox2.Text)
            {
                Label3.Text = "아이디가 중복되었습니다.";
            }
        }
        catch
        {
            Label3.Text = "사용 가능한 아이디 입니다.";
        }
        finally
        {
            Con.Close();
            reader2.Close();
        }
     
    }  
}