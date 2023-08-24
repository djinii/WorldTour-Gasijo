using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Mileage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        Label5.Text = "";
        Label2.Text = "";
        if (int.Parse(Application["login"].ToString()) == 1)
        {
            string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + Application["id"].ToString() + "'";
            Con.Open();
            SqlDataReader reader2 = Cmd.ExecuteReader();
            reader2.Read();
            Label4.Text = reader2["name"]+"님의 보유 마일리지" + reader2["mileage"].ToString();
        }
        if (!IsPostBack)
        {
            Application["total"] = 0;
            Application["list"] = "";
        }
        ImageButton1.ImageUrl = "~/Image/items/items1.jpg";
        ImageButton2.ImageUrl = "~/Image/items/items2.jpg";
        ImageButton3.ImageUrl = "~/Image/items/items3.jpg";
        ImageButton4.ImageUrl = "~/Image/items/items4.jpg";
        ImageButton5.ImageUrl = "~/Image/items/items5.jpg";
        ImageButton6.ImageUrl = "~/Image/items/items6.jpg";
        ImageButton7.ImageUrl = "~/Image/items/items7.jpg";
        ImageButton8.ImageUrl = "~/Image/items/items8.jpg";
        ImageButton9.ImageUrl = "~/Image/items/items9.jpg";
        ImageButton10.ImageUrl = "~/Image/items/items10.jpg";
        ImageButton11.ImageUrl = "~/Image/items/items11.jpg";
        ImageButton12.ImageUrl = "~/Image/items/items12.jpg";
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt1"].ToString());
        if (cnt==0)
        {
            Application["list"] = Application["list"].ToString() + "- 기내편의용품<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 300;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt1"]= int.Parse(Application["cnt1"].ToString())+1;
        }
        
    }
    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt2"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 멀티플러그<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 300;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt2"] = int.Parse(Application["cnt2"].ToString()) + 1;
        }
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt3"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 여행용세면도구<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 300;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt3"] = int.Parse(Application["cnt3"].ToString()) + 1;
        }
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt4"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 코로나예방키트<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 300;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt4"] = int.Parse(Application["cnt4"].ToString()) + 1;
        }
      
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt5"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 아고다 5% 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 1200;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt5"] = int.Parse(Application["cnt5"].ToString()) + 1;
        }
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt6"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 렌트카 10,000원 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 5000;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt6"] = int.Parse(Application["cnt6"].ToString()) + 1;
        }
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt7"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- Toggle 보험 2000원 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 1500;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt7"] = int.Parse(Application["cnt7"].ToString()) + 1;
        }
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt8"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 하나투어 20,000원 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 3000;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt8"] = int.Parse(Application["cnt8"].ToString()) + 1;
        }
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt9"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 와이파이 도시락 10% 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 1500;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt9"] = int.Parse(Application["cnt9"].ToString()) + 1;
        }
        
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt10"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 와이파이 도시락 20% 할인권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 3000;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt10"] = int.Parse(Application["cnt10"].ToString()) + 1;
        }
    }

    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt11"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 보조 베터리 1일 대여권<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 2500;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt11"] = int.Parse(Application["cnt11"].ToString()) + 1;
        }
       
    }

    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        int cnt = int.Parse(Application["cnt12"].ToString());
        if (cnt == 0)
        {
            Application["list"] = Application["list"].ToString() + "- 보조 베터리 1일 대여권(국가별 상이)<br>";
            Application["total"] = int.Parse(Application["total"].ToString()) + 2500;
            Label1.Text = "합계 금액 :" + Application["total"].ToString();
            Label3.Text = "구매목록<br>" + Application["list"].ToString();

            Application["cnt12"] = int.Parse(Application["cnt12"].ToString()) + 1;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (int.Parse(Application["login"].ToString()) == 1)
        {
            string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + Application["id"].ToString() + "'";
            Con.Open();
            SqlDataReader reader2 = Cmd.ExecuteReader();
            reader2.Read();
            if (int.Parse(reader2["mileage"].ToString()) < int.Parse(Application["total"].ToString()))
            {
                Label5.Text = "잔액이 부족합니다.";
            }
            else if (Application["total"].ToString() == "0")
            {
                Label5.Text = "선택하신 상품이 없습니다.";
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + reader2["mileage"].ToString();
            }

            else
            {
                Label2.Text = "결제가 완료 되었습니다.";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + (int.Parse(reader2["mileage"].ToString()) - int.Parse(Application["total"].ToString())).ToString();
                Application["cnt1"] = 0;
                Application["cnt2"] = 0;
                Application["cnt3"] = 0;
                Application["cnt4"] = 0;
                Application["cnt5"] = 0;
                Application["cnt6"] = 0;
                Application["cnt7"] = 0;
                Application["cnt8"] = 0;
                Application["cnt9"] = 0;
                Application["cnt10"] = 0;
                Application["cnt11"] = 0;
                Application["cnt12"] = 0;
                Application["list"] = "";
                Label3.Text = "";
                SqlConnection Con1 = new SqlConnection(connectionString);
                SqlCommand Cmd1 = new SqlCommand();
                Cmd.Connection = Con1;
                Cmd.CommandText = "UPDATE userDB SET mileage -= " + int.Parse(Application["total"].ToString()) + "WHERE id='" + Application["id"].ToString() + "'";
                Con1.Open();
                int rowsAffected = Cmd.ExecuteNonQuery();
                Con1.Close();
            }
        }
        else
        {
            Label5.Text = "★ 로그인 후 이용가능합니다.";
        }

        Application["cnt1"] = 0;
        Application["cnt2"] = 0;
        Application["cnt3"] = 0;
        Application["cnt4"] = 0;
        Application["cnt5"] = 0;
        Application["cnt6"] = 0;
        Application["cnt7"] = 0;
        Application["cnt8"] = 0;
        Application["cnt9"] = 0;
        Application["cnt10"] = 0;
        Application["cnt11"] = 0;
        Application["cnt12"] = 0;
        Application["list"] = "";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (int.Parse(Application["login"].ToString()) == 1)
        {
            string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + Application["id"].ToString() + "'";
            Con.Open();
            SqlDataReader reader2 = Cmd.ExecuteReader();
            reader2.Read();


            if (Application["total"].ToString() == "0")
            {
                Label5.Text = "구매하신 상품이 없습니다.";
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + reader2["mileage"].ToString();
            }
            else
            {

                Label1.Text = "취소 금액 :" + Application["total"].ToString();
                Application["total"] = "0";
                Label3.Text = "";
                Label5.Text = "구매가 취소 되었습니다.";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + reader2["mileage"].ToString();
                Application["cnt1"] = 0;
                Application["cnt2"] = 0;
                Application["cnt3"] = 0;
                Application["cnt4"] = 0;
                Application["cnt5"] = 0;
                Application["cnt6"] = 0;
                Application["cnt7"] = 0;
                Application["cnt8"] = 0;
                Application["cnt9"] = 0;
                Application["cnt10"] = 0;
                Application["cnt11"] = 0;
                Application["cnt12"] = 0;
                Application["list"] = "";
                Label3.Text = "";
            }
        }
        else
        {
            Label5.Text = "★ 로그인 후 이용가능합니다.";
        }
        
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (int.Parse(Application["login"].ToString()) == 1)
        {
            string connectionString = @"server=(local)\sqlexpress;Integrated Security=true;database=gasizo";
            SqlConnection Con = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM userDB WHERE id  ='" + Application["id"].ToString() + "'";
            Con.Open();
            SqlDataReader reader2 = Cmd.ExecuteReader();
            reader2.Read();

            if (Application["total"].ToString() == "0")
            {
                Label5.Text = "선택하신 상품이 없습니다.";
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + reader2["mileage"].ToString();
            }
            else
            {
                Application["total"] = "0";
                Label1.Text = "합계 금액 :" + Application["total"].ToString();
                Label3.Text = "";
                Label5.Text = "장바구니를 비웠습니다.";
                Label4.Text = reader2["name"] + "님의 보유 마일리지" + reader2["mileage"].ToString();
                Application["cnt1"] = 0;
                Application["cnt2"] = 0;
                Application["cnt3"] = 0;
                Application["cnt4"] = 0;
                Application["cnt5"] = 0;
                Application["cnt6"] = 0;
                Application["cnt7"] = 0;
                Application["cnt8"] = 0;
                Application["cnt9"] = 0;
                Application["cnt10"] = 0;
                Application["cnt11"] = 0;
                Application["cnt12"] = 0;
                Application["list"] = "";
                Label3.Text = "구매목록<br>";
            }
        }
        else
        {
            Label5.Text = "★ 로그인 후 이용가능합니다.";
        }
    }
}