using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Design;
using System.Drawing;

namespace DryCleanPOS.UI.DryClean_Task.CustomerMange
{
    public partial class CustomerUI : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                btnPhone.Focus();
                btnPhone.BackColor = Color.Khaki;


                
              
            }
        
        }
 
    }
}