using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWebForms
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSoma_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNmbr1.Text) + float.Parse(TxtNmbr2.Text)).ToString();
        }

        protected void btSubtração_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNmbr1.Text) - float.Parse(TxtNmbr2.Text)).ToString();
        }

        protected void btMultiplicação_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNmbr1.Text) * float.Parse(TxtNmbr2.Text)).ToString();
        }

        protected void btDivisão_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(TxtNmbr1.Text) / float.Parse(TxtNmbr2.Text)).ToString();
        }
    }
}