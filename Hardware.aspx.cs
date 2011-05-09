using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Hardware : System.Web.UI.Page
{

    #region Global Variables


    #endregion

    #region Methods

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            //btnPlugBtn1.Attributes.Add("onclick", "window.close('Hardware.aspx'); return false;");
           // btnPlugBtn1.Attributes.Add("OnClick", "self.close()");
           // btnPlugBtn1.Attributes.Add("onclick", "window.open('sucess.aspx'); return false;");
        }

    }

    public void OpenNewWindow(string url)
    {
        Response.Redirect(url);  
    }


    #endregion


    #region Events

    protected void btnPlugBtn1_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "Yes" on - Did this solve your problem 
        //response.Redirect("~/Home.aspx");
        //OpenNewWindow("~/sucess.aspx");
        //btnPlugBtn1.Attributes.Add("onclick", "window.close('Hardware.aspx'); return false;");
        //btnPlugBtn1.Attributes.Add("OnClick", "self.close()");
        //btnPlugBtn1.Attributes.Add("onclick", "window.open('sucess.aspx'); return false;");
        Response.Redirect("~/sucess.aspx");
    }

    protected void btnPlugBtn2_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "No" on - Did this solve your problem 
        Panel2.Visible = true;
 

    }

    protected void btnSpeakerBtn1_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "Yes" on - Check your audio is unmuted/volume turned up
        Response.Redirect("~/sucess.aspx");
    }

    protected void btnSpeakerBtn2_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "No" on - Check your audio is unmuted/volume turned up
        Panel3.Visible = true;
    }

    protected void btnSpekaersPluggedBtn1_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "Yes" on - Make sure your speakers are plugged into the speaker jack, not the microphone jack on your computer. If you're unsure, try all the jacks available
        Response.Redirect("~/sucess.aspx");
    }

    protected void btnSpekaersPluggedBtn2_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "No" on - Make sure your speakers are plugged into the speaker jack, not the microphone jack on your computer. If you're unsure, try all the jacks available
        Panel4.Visible = true;
 
    }


    protected void btnHearSoundBtn1_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "Yes" on - See if you can play any other sound source, e.g. a CD, iTunes music, etc
        Response.Redirect("~/Software.aspx");
    }


    protected void btnHearSoundBtn2_Click(object sender, EventArgs e)
    {
        // This can happen when the user press "No" on - See if you can play any other sound source, e.g. a CD, iTunes music, etc
        Panel5.Visible = true;  
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //Response.Redirect("~/Home.aspx");
        Response.Redirect("~/sucess.aspx");
       
        
    }
  
    #endregion Events





















    
}
