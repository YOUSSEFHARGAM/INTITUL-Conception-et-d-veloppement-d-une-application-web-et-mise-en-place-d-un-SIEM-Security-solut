using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Afficher_Productivité : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ProductivitéServices es = new ProductivitéServices();
        Productivité ee = new Productivité();
        if (TextBox6.Text == ee.idprod)
            ee.idprod = TextBox6.Text;

        TextBox1.Text = idprod;
        ee.idprod = TextBox1.Text;

        TextBox2.Text = jrprod;
        ee.jrprod = TextBox2.Text;

        TextBox3.Text = moisprod;
        ee.moisprod = TextBox3.Text;

        TextBox4.Text = anneeprod;
        ee.anneeprod = TextBox4.Text;

   

        es.ListeProd(ee);
    }

    public string idprod { get; set; }

    public string jrprod { get; set; }

    public string moisprod { get; set; }

    public string anneeprod { get; set; }
}