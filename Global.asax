<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // 애플리케이션 시작 시 실행되는 코드
          Application.Lock();
        Application["login"] = 0;
        Application["name"] = "";
        Application["id"] = "";
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
        Application["board_name"] = "";
        Application["list"] = "";
        Application["p_mileage"] = 0;
        Application.UnLock();
    }

    void Application_End(object sender, EventArgs e)
    {
        //  애플리케이션 종료 시 실행되는 코드
         Application["login"] = null;
        Application["name"] = null;
        Application["id"] = null;
        Application["cnt1"] = null;
        Application["cnt2"] = null;
        Application["cnt3"] = null;
        Application["cnt4"] = null;
        Application["cnt5"] = null;
        Application["cnt6"] = null;
        Application["cnt7"] = null;
        Application["cnt8"] = null;
        Application["cnt9"] = null;
        Application["cnt10"] = null;
        Application["cnt11"] = null;
        Application["cnt12"] = null;
        Application["board_name"] = null;
        Application["list"] = null;
        Application["p_mileage"] = null;
    }

    void Application_Error(object sender, EventArgs e)
    {
        // 처리되지 않은 오류 발생 시 실행되는 코드

    }

    void Session_Start(object sender, EventArgs e)
    {
        // 새 세션이 시작할 때 실행되는 코드입니다.

    }

    void Session_End(object sender, EventArgs e)
    {
        // 세션이 끝날 때 실행되는 코드입니다. 
        // 참고: Session_End 이벤트는 Web.config 파일에서 sessionstate 모드가
        // InProc로 설정되어 있는 경우에만 발생합니다. 세션 모드가 StateServer 또는 SQLServer로 
        // 설정되어 있는 경우에는 이 이벤트가 발생하지 않습니다.

    }

</script>
