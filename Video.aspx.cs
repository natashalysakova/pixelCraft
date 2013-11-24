using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string code = "";
        switch (_video)
        {
            case "jobs":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/LR6yMl2FZSQ?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;
            case "hobbit":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/2MaVItvmgE4?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;

            case "cloud":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/LGEBMc4wlJY?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;

            case "patr":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/ZHmzTRpo10c?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;

            case "kitnis":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/jyPnQw_Lqds?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;

            case "tor":
                code =
                    @"<iframe width=""1220"" height=""763"" src=""//www.youtube-nocookie.com/embed/h9CSXGgAnT0?rel=0"" frameborder=""0"" allowfullscreen></iframe>";
                break;


        }

        form1.InnerHtml = code;
    }

    private string _video;

    protected override void OnPreInit(EventArgs e)
    {
        if (Request.Params["video"] != null)
            _video = Request.Params["video"];



        base.OnPreInit(e);
    }
}