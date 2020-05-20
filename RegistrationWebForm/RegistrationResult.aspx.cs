using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationWebForm
{
    public partial class RegistrationResult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            firstNameLabel.Text = Session["firstName"].ToString();
            lastNameLabel.Text = Session["lastName"].ToString();
            addressLabel.Text = Session["address"].ToString();
            cityLabel.Text = Session["city"].ToString();
            stateOrProvinceLabel.Text = Session["stateOrProvince"].ToString();
            zipCodeLabel.Text = Session["zipCode"].ToString();
            countryLabel.Text = Session["country"].ToString();

        }

        protected void btnEndSession_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Registration.aspx");
        }
    }
}