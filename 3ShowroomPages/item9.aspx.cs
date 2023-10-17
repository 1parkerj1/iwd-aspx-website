using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parkersguitars._3ShowroomPages
{
    public partial class item9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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
        private void updateCartSummary()
        {
            // get number of items in cart & show in link button
            ArrayList cart = (ArrayList)Session["CART"];
            int totalItems = cart.Count;

        }
        protected void Unnamed9_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the guitar details
            CartItem cartItem = new CartItem();
            cartItem.setCost(2500.00);
            cartItem.setItemName("PARKER 2007 FLY MOJO");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }
    }
}