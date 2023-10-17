using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parkersguitars.main_pages
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/main pages/Login.aspx");
            }
            else
            {
                try
                {
                    displayDetails();
                }
                catch (Exception ex)
                {
                    Response.Redirect("~/main pages/Homepage.aspx");

                }
            }


        }

        private void displayDetails()
        {
            // clear the panel that may have previous items
            this.pnlOrders.Controls.Clear();
            double totalCost = 0;

            // get number of items in cart and show summary
            ArrayList arrCart = (ArrayList)Session["CART"];
            int totalItems = arrCart.Count;

            this.lblOrderSummary.Text = totalItems + " items in your cart";

            // go through items in the cart (ArrayList) and add the details
            for (int loop = 0; loop < totalItems; loop++)
            {
                StringBuilder sb = new StringBuilder();

                CartItem cartItem = (CartItem)arrCart[loop];

                Label itemLabel = new Label();
                itemLabel.CssClass = "cartInfo";

                sb.Append("<br>_________________________________________________________________<br><br>");

                sb.Append("Name: " + cartItem.getItemName() + "<br>");
                sb.Append("Cost: £" + cartItem.getCost() + "<br>");
                itemLabel.Text = sb.ToString();

                totalCost += cartItem.getCost();

                // add the item controls (labels) to the panel  
                this.pnlOrders.Controls.Add(itemLabel);

            }

            // show final cost
            this.lblTotalCost.Text = "<br><br>Total cost : £" + totalCost;

        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            ArrayList arrCart = (ArrayList)Session["CART"];
            arrCart.Clear();
            Session["CART"] = arrCart;

            displayDetails();

        }

        protected void btnPurchase_Click1(object sender, EventArgs e)
        {
            ArrayList arrCart = (ArrayList)Session["CART"];
            arrCart.Clear();
            Session["CART"] = arrCart;

            displayDetails();
        }
    }
}