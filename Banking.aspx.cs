using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Banking : System.Web.UI.Page
{ 
    float amt = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (ViewState["amt"] != null)
        {
            amt = float.Parse(ViewState["amt"].ToString());
        }
    }
    protected void btnDeposit_Click(object sender, EventArgs e)
    {
        amt += (float.Parse(txtValue.Text));
        txtTransaction.Text = "Your Amount Deposited Successfully !!!!";
        ViewState["amt"] = amt.ToString();
        txtBal.Text = "";
    }
    protected void btnWithdraw_Click(object sender, EventArgs e)
    {
        amt = amt - (float.Parse(txtValue.Text));
        txtTransaction.Text = " Your Amount Withdrawed Successfully !!";
        ViewState["amt"] = amt.ToString();
        txtBal.Text = "";
    }
    protected void btnBalance_Click(object sender, EventArgs e)
    {
        txtTransaction.Text = "Remaining Balance is :" + amt;
    }
}