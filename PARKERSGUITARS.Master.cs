using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Principal;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parkersguitars
{
    public partial class PARKERSGUITARS : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MaintainScrollPositionOnPostBack = true;

            if (!IsPostBack)
            {
                try
                {
                    updateCartSummary();
                }
                catch (Exception ex)
                {
                    Response.Redirect("~/main pages/Homepage.aspx");
                }
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {

         
         
        }
        private void updateCartSummary()
        {
            // get number of items in cart & show in link button
            ArrayList cart = (ArrayList)Session["CART"];
            int totalItems = cart.Count;
            this.lbnCart.Text = "CART:" +  totalItems;
            this.lbnCart1.Text = "CART:" + totalItems;
        }
    }
}