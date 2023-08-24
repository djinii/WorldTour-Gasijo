using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class CIty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();
        DropDownList2.Items.Add(new ListItem("국가", "국가"));
        DropDownList3.Items.Clear();
        DropDownList3.Items.Add(new ListItem("도시", "도시"));
        Label1.Text = ""; Label2.Text = ""; Label3.Text = ""; Label4.Text = ""; Label5.Text = "";
        Label6.Text = ""; Label7.Text = ""; Label8.Text = "";
        RadioButtonList2.Items.Clear();
        Image1.ImageUrl = "~/Image/City/zero.jpg";

        if (DropDownList1.SelectedIndex == 0)
        {
           
        }
        else if (DropDownList1.SelectedIndex == 1)
        {
            DropDownList2.Items.Add(new ListItem("멕시코", "1"));
            DropDownList2.Items.Add(new ListItem("브라질", "2"));
        }

        else if (DropDownList1.SelectedIndex == 2)
        {
            DropDownList2.Items.Add(new ListItem("미국", "3"));
            DropDownList2.Items.Add(new ListItem("캐나다", "4"));
        }
        else if (DropDownList1.SelectedIndex == 3)
        {

            DropDownList2.Items.Add(new ListItem("아랍에미리트", "5"));
            DropDownList2.Items.Add(new ListItem("튀르키예", "6"));

        }
        else if (DropDownList1.SelectedIndex == 4)
        {


            DropDownList2.Items.Add(new ListItem("우즈베키스탄", "7"));
            DropDownList2.Items.Add(new ListItem("인도", "8"));
            DropDownList2.Items.Add(new ListItem("일본", "9"));
            DropDownList2.Items.Add(new ListItem("중국", "10"));
            DropDownList2.Items.Add(new ListItem("필리핀", "11"));

        }
        else if (DropDownList1.SelectedIndex == 5)
        {

            DropDownList2.Items.Add(new ListItem("모로코", "12"));
            DropDownList2.Items.Add(new ListItem("탄자니아", "13"));
        }
        else if (DropDownList1.SelectedIndex == 6)
        {

            DropDownList2.Items.Add(new ListItem("뉴질랜드", "14"));
            DropDownList2.Items.Add(new ListItem("호주", "15"));
        }
        else if (DropDownList1.SelectedIndex == 7)
        {

            DropDownList2.Items.Add(new ListItem("독일", "16"));
            DropDownList2.Items.Add(new ListItem("영국", "17"));
            DropDownList2.Items.Add(new ListItem("프랑스", "18"));
        }
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList3.Items.Clear();
        DropDownList3.Items.Add(new ListItem("도시","도시"));
        RadioButtonList2.Items.Clear();
        Label1.Text = "";Label2.Text = ""; Label3.Text = ""; Label4.Text = ""; Label5.Text = "";
        Label6.Text = "";Label7.Text = ""; Label8.Text = "";
        Image1.ImageUrl = "~/Image/City/zero.jpg";

        if (DropDownList2.SelectedValue=="0")
        {

        }
        else if (DropDownList2.SelectedValue == "1")
        {

            DropDownList3.Items.Add(new ListItem("몬테레이", "1"));
            DropDownList3.Items.Add(new ListItem("멕시코시티", "2"));

        }
        else if (DropDownList2.SelectedValue == "2")
        {

            DropDownList3.Items.Add(new ListItem("리우데자네이루", "3"));
            DropDownList3.Items.Add(new ListItem("상파울루", "4"));
        }
        else if (DropDownList2.SelectedValue == "3")
        {

            DropDownList3.Items.Add(new ListItem("로스앤젤레스", "5"));
            DropDownList3.Items.Add(new ListItem("마이애미", "6"));
        }
        else if (DropDownList2.SelectedValue == "4")
        {

            DropDownList3.Items.Add(new ListItem("오타와", "7"));
            DropDownList3.Items.Add(new ListItem("토론토", "8"));
        }
        else if (DropDownList2.SelectedValue == "5")
        {

            DropDownList3.Items.Add(new ListItem("두바이", "9"));
            DropDownList3.Items.Add(new ListItem("아지만", "10"));
        }
        else if (DropDownList2.SelectedValue == "6")
        {

            DropDownList3.Items.Add(new ListItem("이스탄불", "11"));
            DropDownList3.Items.Add(new ListItem("앙카라", "12"));
        }
        else if (DropDownList2.SelectedValue == "7")
        {

            DropDownList3.Items.Add(new ListItem("사마르칸트", "13"));
            DropDownList3.Items.Add(new ListItem("타슈켄트", "14"));
        }
        else if (DropDownList2.SelectedValue == "8")
        {

            DropDownList3.Items.Add(new ListItem("아삼", "15"));
            DropDownList3.Items.Add(new ListItem("우타르프라데시", "16"));
        }
        else if (DropDownList2.SelectedValue == "9")
        {

            DropDownList3.Items.Add(new ListItem("구마모토", "17"));
            DropDownList3.Items.Add(new ListItem("오사카", "18"));
        }
        else if (DropDownList2.SelectedValue == "10")
        {

            DropDownList3.Items.Add(new ListItem("계림", "19"));
            DropDownList3.Items.Add(new ListItem("칭다오", "20"));
        }
        else if (DropDownList2.SelectedValue == "11")
        {

            DropDownList3.Items.Add(new ListItem("마닐라", "21"));
            DropDownList3.Items.Add(new ListItem("세부", "22"));
        }
        else if (DropDownList2.SelectedValue == "12")
        {

            DropDownList3.Items.Add(new ListItem("마라케시", "23"));
            DropDownList3.Items.Add(new ListItem("쉐프샤우엔", "24"));
        }
        else if (DropDownList2.SelectedValue == "13")
        {

            DropDownList3.Items.Add(new ListItem("세렝게티", "25"));
            DropDownList3.Items.Add(new ListItem("잔지바르", "26"));
        }
        else if (DropDownList2.SelectedValue == "14")
        {

            DropDownList3.Items.Add(new ListItem("오클랜드", "27"));
            DropDownList3.Items.Add(new ListItem("해밀턴", "28"));
        }
        else if (DropDownList2.SelectedValue == "15")
        {

            DropDownList3.Items.Add(new ListItem("시드니", "29"));
            DropDownList3.Items.Add(new ListItem("퍼스", "30"));
        }
        else if (DropDownList2.SelectedValue == "16")
        {

            DropDownList3.Items.Add(new ListItem("뮌헨", "31"));
            DropDownList3.Items.Add(new ListItem("베를린", "32"));
        }
        else if (DropDownList2.SelectedValue == "17")
        {

            DropDownList3.Items.Add(new ListItem("런던", "33"));
            DropDownList3.Items.Add(new ListItem("옥스포드", "34"));
            DropDownList3.Items.Add(new ListItem("캠브릿지", "35"));
        }
        else if (DropDownList2.SelectedValue == "18")
        {

            DropDownList3.Items.Add(new ListItem("리옹", "36"));
            DropDownList3.Items.Add(new ListItem("파리", "37"));
        }


    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

        
       


    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=gasizo";
        SqlConnection Con = new SqlConnection(connectionString);

        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "SELECT*FROM city WHERE val = " + RadioButtonList2.SelectedValue;

        Con.Open();

        SqlDataReader reader = Cmd.ExecuteReader();
        reader.Read();
        Label8.Text = "";
        Label2.Text = "";
       
        for (int i=1;i<81;i++)
        {
            if (RadioButtonList2.SelectedValue == i.ToString())
            {
                Label1.Text = reader["name"].ToString()+" "+ reader["e_name"].ToString(); ;
                
                Label3.Text = "'"+reader["ex"]+"'";
                Label4.Text = "주소<br>"+reader["address"];
                Label5.Text = "운영시간<br>"+reader["time"];
                Label6.Text = "입장료 :  "+reader["in_cost"];
                Label7.Text = "문의전화 :  "+reader["number"];
                Image1.ImageUrl = "~/Image/City/city" + (i+1).ToString() + ".JPG";
                   
                
                if (RadioButtonList2.SelectedValue == "25")
                {
                    Label1.Text = "";
                    Label1.Text = reader["name"].ToString();
                    Label2.Text = reader["e_name"].ToString();
                }
                if (RadioButtonList2.SelectedValue == "4")
                {
                    Label8.Text = "※과나바라 베이 남쪽 입구에 있는 베르멜랴 해변을 통해 입장 가능하며 배나 버스를 이용해서도 입장 가능";
                }
                if (RadioButtonList2.SelectedValue=="24")
                {
                    Label8.Text="※무기로 이용될 수 있는 것들은 입장불가(금속탐지기가 있음)<br>※ 제 2중정(하렘)은 남자 입장불가 / 제 3중정은 여자 입장불가";
                }
                if (RadioButtonList2.SelectedValue == "49")
                {
                    Label8.Text = "*모스크(masjid): 이슬람교의 예배 및 집회 장소<br>* 미나레트(minaret): 아잔(예배의 시작을 알리는 외침)을 할때 사용되는 첨탑 ※무슬림이외에는 입장 불가";
                }
                if (RadioButtonList2.SelectedValue == "41")
                {
                    Label8.Text = "※만 7세미만 120cm이하 어린이 뗏목 탑승불가<br> 만 70세 이상 노인, 임산부, 취객, 애완동물 탑승불가";
                }
                if (RadioButtonList2.SelectedValue == "62")
                {
                    Label8.Text = "※1월 1일, 안작데이, 굿프라이데이, 크리스마스, 박싱데이 휴무";
                }
                if (RadioButtonList2.SelectedValue == "66")
                {
                    Label8.Text = "※페르가몬은 10시 개관 전, 적어도 10분 전에는 와서 미리 줄을 서야 함(대기시간이 길다)<br>오전관람에 유물을 보기에 좋음";
                }

            }
            

        }

        Con.Close();
        reader.Close();
       
    }

    protected void RadioButtonList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        
    }

    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        RadioButtonList2.Items.Clear();
        Label1.Text = ""; Label2.Text = ""; Label3.Text = ""; Label4.Text = ""; Label5.Text = "";
        Label6.Text = ""; Label7.Text = ""; Label8.Text = "";
        
        if (DropDownList3.SelectedValue == "1")
        {
            RadioButtonList2.Items.Add(new ListItem("가르시아 동굴", "1"));
            RadioButtonList2.Items.Add(new ListItem("마르코 박물관", "2"));
            
        }
        else if (DropDownList3.SelectedValue == "2")
        {
            RadioButtonList2.Items.Add(new ListItem("멕시코 예술 궁전", "3"));
            RadioButtonList2.Items.Add(new ListItem("차풀 테펙 공원", "4"));

        }

        
        else if (DropDownList3.SelectedValue == "4")
        {
            RadioButtonList2.Items.Add(new ListItem("상파울루 미술관", "7"));
            RadioButtonList2.Items.Add(new ListItem("이비라푸에라 공원", "8"));

        }
        else if (DropDownList3.SelectedValue == "3")
        {
            RadioButtonList2.Items.Add(new ListItem("슈거로프 산", "5"));
            RadioButtonList2.Items.Add(new ListItem("코파카파나 비치", "6"));
        }
        
        else if (DropDownList3.SelectedValue == "5")
        {
            RadioButtonList2.Items.Add(new ListItem("유니버셜스튜디오", "9"));
            RadioButtonList2.Items.Add(new ListItem("베니스 비치", "10"));
            RadioButtonList2.Items.Add(new ListItem("그리피스 천문대", "11"));

        }
        else if (DropDownList3.SelectedValue == "6")
        {
            RadioButtonList2.Items.Add(new ListItem("돌핀몰", "12"));
            RadioButtonList2.Items.Add(new ListItem("베이사이드 마켓 플레이스", "13"));
            RadioButtonList2.Items.Add(new ListItem("비즈카야 박물관", "14"));

        }
        
        else if (DropDownList3.SelectedValue == "7")
        {
            RadioButtonList2.Items.Add(new ListItem("바이워드시장", "15"));
            RadioButtonList2.Items.Add(new ListItem("다우스 레이크 파빌리온", "16"));

        }
        else if (DropDownList3.SelectedValue == "8")
        {
            RadioButtonList2.Items.Add(new ListItem("CN타워", "17"));
            RadioButtonList2.Items.Add(new ListItem("나이아가라 폭포", "18"));
            RadioButtonList2.Items.Add(new ListItem("토론토 동물원", "19"));
        }

        
        else if (DropDownList3.SelectedValue == "9")
        {
            RadioButtonList2.Items.Add(new ListItem("부르즈 할리파", "20"));
            RadioButtonList2.Items.Add(new ListItem("두바이몰", "21"));

        }
        else if (DropDownList3.SelectedValue == "10")
        {
            RadioButtonList2.Items.Add(new ListItem("아지만 박물관", "22"));
            RadioButtonList2.Items.Add(new ListItem("하미디야 공원", "23"));
        }

        
        else if (DropDownList3.SelectedValue == "11")
        {
            RadioButtonList2.Items.Add(new ListItem("톱카프 궁전", "24"));
            RadioButtonList2.Items.Add(new ListItem("하기아 소피아 그랜드 모스크", "25"));
        }
        else if (DropDownList3.SelectedValue == "12")
        {
            RadioButtonList2.Items.Add(new ListItem("앙카라 성", "26"));
            RadioButtonList2.Items.Add(new ListItem("켄츨릭 공원", "27"));
        }
        
        else if (DropDownList3.SelectedValue == "13")
        {
            RadioButtonList2.Items.Add(new ListItem("레기스탄", "28"));
            RadioButtonList2.Items.Add(new ListItem("울루그 벡 마드라사", "29"));
        }
        else if (DropDownList3.SelectedValue == "14")
        {
            RadioButtonList2.Items.Add(new ListItem("나보이 극장", "30"));
            RadioButtonList2.Items.Add(new ListItem("국립 응용 예술 박물관", "31"));
        }

        
        else if (DropDownList3.SelectedValue == "15")
        {
            RadioButtonList2.Items.Add(new ListItem("디브루가르", "32"));
            RadioButtonList2.Items.Add(new ListItem("카지랑가 국립공원", "33"));
        }
        else if (DropDownList3.SelectedValue == "16")
        {
            RadioButtonList2.Items.Add(new ListItem("아그라 포르", "34"));
            RadioButtonList2.Items.Add(new ListItem("타지마할", "35"));
        }



        
        else if (DropDownList3.SelectedValue == "17")
        {
            RadioButtonList2.Items.Add(new ListItem("구로가와", "36"));
            RadioButtonList2.Items.Add(new ListItem("구마모토 성", "37"));
        }
        else if (DropDownList3.SelectedValue == "18")
        {
            RadioButtonList2.Items.Add(new ListItem("우메다 스카이 빌딩", "38"));
            RadioButtonList2.Items.Add(new ListItem("유니버셜 스튜디오 재팬", "39"));
        }
        
        else if (DropDownList3.SelectedValue == "19")
        {
            RadioButtonList2.Items.Add(new ListItem("은자암 동굴", "40"));
            RadioButtonList2.Items.Add(new ListItem("이강 유람", "41"));

        }
        else if (DropDownList3.SelectedValue == "20")
        {
            RadioButtonList2.Items.Add(new ListItem("신호산 공원 & 영빈관", "42"));
            RadioButtonList2.Items.Add(new ListItem("칭다오 천주교당", "43"));
        }
        
        else if (DropDownList3.SelectedValue == "21")
        {
            RadioButtonList2.Items.Add(new ListItem("필리핀 국립 박물관", "44"));
            RadioButtonList2.Items.Add(new ListItem("리잘 공원", "45"));
        }
        else if (DropDownList3.SelectedValue == "22")
        {
            RadioButtonList2.Items.Add(new ListItem("마젤란의 십자가", "46"));
            RadioButtonList2.Items.Add(new ListItem("산토니뇨 성당", "47"));
        }

        
        else if (DropDownList3.SelectedValue == "23")
        {
            RadioButtonList2.Items.Add(new ListItem("바히아 궁전", "48"));
            RadioButtonList2.Items.Add(new ListItem("쿠투비아 모스크", "49"));
        }
        else if (DropDownList3.SelectedValue == "24")
        {
            RadioButtonList2.Items.Add(new ListItem("메디나 광장", "50"));
            RadioButtonList2.Items.Add(new ListItem("스페니쉬 모스크", "51"));
        }

        
        else if (DropDownList3.SelectedValue == "25")
        {
            RadioButtonList2.Items.Add(new ListItem("세렝게티 국립공원", "52"));

        }
        else if (DropDownList3.SelectedValue == "26")
        {
            RadioButtonList2.Items.Add(new ListItem("스톤타운", "53"));
            RadioButtonList2.Items.Add(new ListItem("능귀해변", "54"));

        }

        
        else if (DropDownList3.SelectedValue == "27")
        {
            RadioButtonList2.Items.Add(new ListItem("마운트 이든", "55"));
            RadioButtonList2.Items.Add(new ListItem("오클랜드 스카이 타워", "56"));
        }
        else if (DropDownList3.SelectedValue == "28")
        {
            RadioButtonList2.Items.Add(new ListItem("해밀턴 가든", "57"));
            RadioButtonList2.Items.Add(new ListItem("해밀턴 동물원", "58"));
        }
        
        else if (DropDownList3.SelectedValue == "29")
        {
            RadioButtonList2.Items.Add(new ListItem("오페라 하우스", "59"));
            RadioButtonList2.Items.Add(new ListItem("하버브릿지", "60"));
        }
        else if (DropDownList3.SelectedValue == "30")
        {
            RadioButtonList2.Items.Add(new ListItem("퍼스 런던 코트", "61"));
            RadioButtonList2.Items.Add(new ListItem("퍼스 조폐국", "62"));
        }
        
        else if (DropDownList3.SelectedValue == "31")
        {
            RadioButtonList2.Items.Add(new ListItem("BMW 박물관", "63"));
            RadioButtonList2.Items.Add(new ListItem("레지덴츠 박물관", "64"));
            RadioButtonList2.Items.Add(new ListItem("마리엔 광장", "65"));


        }
        else if (DropDownList3.SelectedValue == "32")
        {
            RadioButtonList2.Items.Add(new ListItem("뮤지엄 아일랜드", "66"));
            RadioButtonList2.Items.Add(new ListItem("잔다르멘마르크트 광장", "67"));

        }
        
        else if (DropDownList3.SelectedValue == "33")
        {
            RadioButtonList2.Items.Add(new ListItem("런던아이", "68"));
            RadioButtonList2.Items.Add(new ListItem("타워브릿지", "69"));

        }
        else if (DropDownList3.SelectedValue == "34")
        {
            RadioButtonList2.Items.Add(new ListItem("그리스도 교회 성당", "70"));
            RadioButtonList2.Items.Add(new ListItem("옥스퍼드 성", "71"));

        }
        else if (DropDownList3.SelectedValue == "35")
        {
            RadioButtonList2.Items.Add(new ListItem("케임브리지 대학 식물원", "72"));
            RadioButtonList2.Items.Add(new ListItem("피츠 윌리엄 박물관", "73"));
        }
        
        else if (DropDownList3.SelectedValue == "36")
        {
            RadioButtonList2.Items.Add(new ListItem("보졸레의 몽멜라 성", "74"));
            RadioButtonList2.Items.Add(new ListItem("테드 도르 공원", "75"));
            RadioButtonList2.Items.Add(new ListItem("페루주", "76"));
        }
        else if (DropDownList3.SelectedValue == "37")
        {
            RadioButtonList2.Items.Add(new ListItem("루브르 박물관", "77"));
            RadioButtonList2.Items.Add(new ListItem("몽마르트 언덕", "78"));
            RadioButtonList2.Items.Add(new ListItem("샹젤리제", "79"));
        }
    }
}
