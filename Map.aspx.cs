using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class 여행 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (int.Parse(Application["login"].ToString()) == 0)
        {
            Label22.Text = "로그아웃 성공";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();
    
        DropDownList2.Items.Add(new ListItem("국가", "국가"));

        Label2.Text = "";  Label4.Text = ""; Label5.Text = ""; Label6.Text = "";
        Label7.Text = ""; Label8.Text = ""; Label9.Text = ""; Label10.Text = ""; Label11.Text = "";
        Label12.Text = ""; Label13.Text = ""; Label14.Text = ""; Label15.Text = ""; Label16.Text = "";
        Label18.Text = ""; Label19.Text = ""; Label20.Text = ""; Label21.Text = ""; 


        if (DropDownList1.SelectedIndex == 0)
        {
            Image1.ImageUrl = "~/image/flags/W.JPG";
        }
        else if (DropDownList1.SelectedIndex == 1)
        {
            Image1.ImageUrl = "~/Image/flags/S.A.JPG";

            DropDownList2.Items.Add(new ListItem("멕시코", "1"));
            DropDownList2.Items.Add(new ListItem("브라질", "2"));

        }

        else if (DropDownList1.SelectedIndex == 2)
        {
            Image1.ImageUrl = "~/Image/flags/N.A.JPG";
            DropDownList2.Items.Add(new ListItem("미국", "3"));
            DropDownList2.Items.Add(new ListItem("캐나다", "4"));
        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            Image1.ImageUrl = "~/Image/flags/AS.JPG";
            DropDownList2.Items.Add(new ListItem("아랍에미리트", "5"));
            DropDownList2.Items.Add(new ListItem("튀르키예", "6"));

        }
        else if (DropDownList1.SelectedIndex == 4)
        {
            Image1.ImageUrl = "~/Image/flags/AS.JPG";

            DropDownList2.Items.Add(new ListItem("우즈베키스탄", "7"));
            DropDownList2.Items.Add(new ListItem("인도", "8"));
            DropDownList2.Items.Add(new ListItem("일본", "9"));
            DropDownList2.Items.Add(new ListItem("중국", "10"));
            DropDownList2.Items.Add(new ListItem("필리핀", "11"));

        }
        else if (DropDownList1.SelectedIndex == 5)
        {
            Image1.ImageUrl = "~/Image/flags/AF.JPG";
            DropDownList2.Items.Add(new ListItem("모로코", "12"));
            DropDownList2.Items.Add(new ListItem("탄자니아", "13"));
        }
        else if (DropDownList1.SelectedIndex == 6)
        {
            Image1.ImageUrl = "~/Image/flags/OC.JPG";
            DropDownList2.Items.Add(new ListItem("뉴질랜드", "14"));
            DropDownList2.Items.Add(new ListItem("호주", "15"));
        }
        else if (DropDownList1.SelectedIndex == 7)
        {
            Image1.ImageUrl = "~/Image/flags/EUROPE.JPG";
            DropDownList2.Items.Add(new ListItem("독일", "16"));
        DropDownList2.Items.Add(new ListItem("영국", "17"));
            DropDownList2.Items.Add(new ListItem("프랑스", "18"));
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);

        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "SELECT*FROM information WHERE name = '" + DropDownList2.SelectedItem.Text + "';";

        Con.Open();

        SqlDataReader reader = Cmd.ExecuteReader();
        reader.Read();


        Label2.Text = "";
        
        Label18.Text = "◈ 대사관 정보";
        Label19.Text = "◈ 응급 신고";
    for(int i=1;i<19;i++)
        {
            if(DropDownList2.SelectedValue==i.ToString())
            {
                Image1.ImageUrl = "~/Image/flags/flag" + i.ToString() + ".JPG";
                Label2.Text = reader["name"].ToString()+" "+ reader["ENG"].ToString();
             
                Label10.Text = "수도 : " + reader["capital"];
                Label11.Text = "언어 : " + reader["language"];
                Label12.Text = "종교 : " + reader["religion"];
                Label13.Text = "시차 : " + reader["difference"];
                Label14.Text = "화폐 : " + reader["currency"];
                Label15.Text = "전압 : " + reader["power"];
                Label4.Text = "- 대표전화 : " + reader["embaNum"];
                Label5.Text = "- 긴급전화 : " + reader["embaNum2"];
                Label6.Text = "- 이메일 : " + reader["embaEmail"];
                Label7.Text = "- 주소 : " + reader["embaAdr"];
                Label8.Text = "- 경찰 : " + reader["PoliNum"];
                Label9.Text = "- 응급실 : " + reader["ERNum"];
                Label16.Text = "- 화재 : " + reader["FFNum"];
                Label20.Text = "◈ "+reader["tip"];
                Label21.Text = "◈ " +reader["drive"];
            }
        }
        reader.Close();
        Con.Close();
    }
}