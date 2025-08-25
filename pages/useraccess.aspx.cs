using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MindCart.pages
{
    public partial class useraccess : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("useraccess.aspx");
        }
    }
}