using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parkersguitars.main_pages
{
    public partial class Accessories : System.Web.UI.Page
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
            this.lbnCart.Text = "Cart : " + "(" + totalItems + ")";
        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(90.00);
            cartItem.setItemName("Electro Harmonix Big Muff PI USA ");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(105.00);
            cartItem.setItemName("BOSS CH-1 Chorus");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(179.00);
            cartItem.setItemName("ZVEX Effects Vexter Fuzz Factory");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(30.00);
            cartItem.setItemName("Fender J Mascis Guitar Cable - 30FT");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(6.00);
            cartItem.setItemName("Kirk Hammet Signature Jazz III");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(129.00);
            cartItem.setItemName("Fender J Mascis Signature Pickup Set");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(10.99);
            cartItem.setItemName("J Mascis Dinosaur JR. Pick Tin");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(85.00);
            cartItem.setItemName("Boss TU-3 Chromatic Tuner");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(239.00);
            cartItem.setItemName("Boss Katana 50 MKII");

            // extract arraylist from session variable
            ArrayList arrCart = (ArrayList)Session["CART"];

            // add the cartitem object to the arraylist
            arrCart.Add(cartItem);

            //store arrayList back into the session variable
            Session.Add("CART", arrCart);

            updateCartSummary();
        }

        protected void btn10_Click(object sender, EventArgs e)
        {
            Trace.Warn("Adding an item to the cart");

            // create cart item object with the book details
            CartItem cartItem = new CartItem();
            cartItem.setCost(150.00);
            cartItem.setItemName("Fret Level + Dress Tool Set");

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