using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace parkersguitars.main_pages
{
    public partial class Homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if(Session["CART"] == null) 
                {
                    ArrayList cart = new ArrayList();
                    Session.Add("CART", cart);
                }
            }
        }
    }
}