using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Network_Firewall : System.Web.UI.Page
{
    #region  Global Variables

    #endregion Global Variables

    #region  Methods

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            //HyperLink1.NavigateUrl = "www.microsoft.com/windows/windowsmedia/serve/firewall.aspx"; 
        }
    }

    #endregion Methods


    #region  Events

    protected void btnResolvedYes_Click(object sender, EventArgs e)
    {
            
        Response.Redirect("~/sucess.aspx");
    }

    protected void btnResolvedNo_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/DRM.aspx");
    }


    #endregion Events
    }
