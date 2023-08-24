using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class 환률_돈_계산_페이지 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label1.Text = "";
        DropDownList2.Items.Clear();
        DropDownList2.Items.Add(new ListItem("화폐 선택", "화폐 선택"));
        if (DropDownList1.SelectedItem.Text == "원(￦)")
        {
            DropDownList2.Items.Add(new ListItem("일본(JPY)", "0.104"));
            DropDownList2.Items.Add(new ListItem("중국(CNY)", "0.0053"));
            DropDownList2.Items.Add(new ListItem("인도(INR)", "0.058"));
            DropDownList2.Items.Add(new ListItem("필리핀(PHP)", "0.041"));
            DropDownList2.Items.Add(new ListItem("우즈베키스탄(UZS)", "7.863"));
            DropDownList2.Items.Add(new ListItem("호주(AUD)", "0.001094"));
            DropDownList2.Items.Add(new ListItem("뉴질랜드(NZD)", "0.00121"));
            DropDownList2.Items.Add(new ListItem("영국(GEP)", "0.0578"));
            DropDownList2.Items.Add(new ListItem("유럽연합(EUR)", "0.0007"));
            DropDownList2.Items.Add(new ListItem("미국(USD)", "0.000702"));
            DropDownList2.Items.Add(new ListItem("캐나다(CAD)", "0.0009553"));
            DropDownList2.Items.Add(new ListItem("브라질(BRL)", "0.0037"));
            DropDownList2.Items.Add(new ListItem("멕시코(MXN)", "0.0139"));
            DropDownList2.Items.Add(new ListItem("모로코(MAD)", "0.0077"));
            DropDownList2.Items.Add(new ListItem("탄자니아(TZS)", "1.64"));
            DropDownList2.Items.Add(new ListItem("튀르키예(YTL)", "0.013"));
            DropDownList2.Items.Add(new ListItem("아랍에미리트(AED)", "0.0026"));

        }
        
        else if (DropDownList1.SelectedItem.Text== "달러($)")
        {          

            DropDownList2.Items.Add(new ListItem("원(￦)", "1352.12"));
            DropDownList2.Items.Add(new ListItem("유로(€)", "0.97"));
            DropDownList2.Items.Add(new ListItem("엔(￥)", "141.38"));
        }
        else if (DropDownList1.SelectedItem.Text == "유로(€)")
        {
            DropDownList2.Items.Add(new ListItem("원(￦)", "1395.98"));
            DropDownList2.Items.Add(new ListItem("달러($)", "1.03"));
            DropDownList2.Items.Add(new ListItem("엔(￥)", "145.96"));
        }
        else if (DropDownList1.SelectedItem.Text == "엔(￥)")
        {
 
            DropDownList2.Items.Add(new ListItem("원(￦)", "9.57"));
            DropDownList2.Items.Add(new ListItem("달러($)", "0.0071"));
            DropDownList2.Items.Add(new ListItem("유로(€)", "0.0069"));
        }
        else
        {
            DropDownList1.TabIndex = 0;
            Label1.Text = "화폐을 선택하세요.";
        }
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        Label1.Text = "";
    }
   
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(DropDownList2.SelectedItem.Text== "일본(JPY)"){
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum)+ "엔(¥)";
        }
        else if (DropDownList2.SelectedItem.Text== "중국(CNY)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum)+ "위안(¥)";
        }
        else if (DropDownList2.SelectedItem.Text == "인도(INR)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "루피(Rs)";
        }
        else if (DropDownList2.SelectedItem.Text == "필리핀(PHP)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "페소(₱)";
        }
        else if (DropDownList2.SelectedItem.Text == "우즈베키스탄(UZS)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "숨(SOM)";
        }
        else if (DropDownList2.SelectedItem.Text == "호주(AUD)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "달러($)";
        }
        else if (DropDownList2.SelectedItem.Text == "뉴질랜드(NZD)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "달러($)";
        }
        else if (DropDownList2.SelectedItem.Text == "미국(USD)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "달러($)";
        }
        else if (DropDownList2.SelectedItem.Text == "캐나다(CAD)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "달러($)";
        }
        else if (DropDownList2.SelectedItem.Text == "유럽연합(EUR)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "유로(€)";
        }
        else if (DropDownList2.SelectedItem.Text == "영국(GEP)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "파운드(￡))";
        }
        else if (DropDownList2.SelectedItem.Text == "브라질(BRL)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "헤알(R$)";
        }
        else if (DropDownList2.SelectedItem.Text == "멕시코(MXN)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "페소(Mex$)";
        }
        else if (DropDownList2.SelectedItem.Text == "모로코(MAD)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "디르함(Dhs)";
        }
        else if (DropDownList2.SelectedItem.Text == "아랍에미리트(AED)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "디르함(Dhs)";
        }
        else if (DropDownList2.SelectedItem.Text == "탄자니아(TZS)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "실링(x / y)";
        }
        else if (DropDownList2.SelectedItem.Text == "튀르키예(YTL)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "리라(₺)";
        }
        else if (DropDownList2.SelectedItem.Text== "엔(￥)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "엔(¥)";
        }
        else if (DropDownList2.SelectedItem.Text== "달러($)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "달러($)";
        }
        else if (DropDownList2.SelectedItem.Text== "유로(€)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "유로(€)";
        }
        else if (DropDownList2.SelectedItem.Text == "원(￦)")
        {
            decimal naum = decimal.Parse(TextBox1.Text) * decimal.Parse(DropDownList2.SelectedItem.Value);
            string str3 = string.Format("{0:N}", naum);
            Label1.Text = string.Format("{0:#,0}", naum) + "원(￦)";
        }
    }
            
    

    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
}