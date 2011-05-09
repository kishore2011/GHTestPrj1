using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sucess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //btnSubmit.Attributes.Add("onclick", "window.close(); return false;");
            //btnSubmit.Attributes.Add("onclick", "window.opener.close(); return false;");
           
            
         
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //btnSubmit.Attributes.Add("onclick", "window.close(); return false;");
        //btnSubmit.Attributes.Add("onclick", "window.opener.close(); return false;");
        //btnSubmit.Attributes.Add("onclick", "window.close(); return false;");
        btnSubmit.Attributes.Add("onclick", "window.close()");
      
        //Response.Redirect("~/Home.aspx");
    }
}
