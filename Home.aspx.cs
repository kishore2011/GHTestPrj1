using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    #region Global Variables


    #endregion


    #region     Methods

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void NavigationPage(string Opt)
    {
        // This method will navigate to particular page based on Radio butoon list Selection

        string strOpt = Opt;
        // Response.Redirect("~/SearchCriteriaMaster.aspx?SearchControl=" + treeMenu.SelectedNode.Value.ToString());
        switch (strOpt)
        {
            case "0":
                Response.Redirect("~/Hardware.aspx");
                break;
            case "1":
                Response.Redirect("~/Software.aspx");
                break;
            case "2":
                Response.Redirect("~/Network_Firewall.aspx");
                break;
            case "3":
                Response.Redirect("~/DRM.aspx");
                break;
            case "4":
                Response.Redirect("~/Other.aspx");
                break;
        }
      }

    #endregion  Methods


    #region Events

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        NavigationPage(rblQuery.SelectedItem.Value);
    }



    #endregion
   
}
