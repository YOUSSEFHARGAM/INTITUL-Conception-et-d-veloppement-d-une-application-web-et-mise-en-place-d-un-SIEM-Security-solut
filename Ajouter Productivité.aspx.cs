using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajouter_Productivité : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            ProductivitéServices es = new ProductivitéServices();
            Productivité ee = new Productivité();
            ee.idprod = (TextBox1.Text);
            ee.jrprod = TextBox2.Text;
            ee.moisprod = TextBox3.Text;
            ee.anneeprod = (TextBox4.Text);

            es.AddProductivité(ee);


        }
    }
}