using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ungdungminhhoa
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string hl = "tai assd";
            lbHienthi.Text = hl;


            string btnC = "CHỌN";
            btnChon.Text = btnC;

        }
    }
}