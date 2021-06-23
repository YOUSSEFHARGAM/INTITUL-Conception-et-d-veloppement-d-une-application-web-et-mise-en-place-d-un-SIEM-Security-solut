using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajouter_Agence : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        AgenceServices es = new AgenceServices();
        Agence ee = new Agence();
        ee.idAgence = (TextBox1.Text);
        ee.Ville_Agence = TextBox2.Text;
        ee.telephoneAgence = TextBox3.Text;
        ee.emailAgence = TextBox4.Text;
        ee.Chf_Agence = TextBox5.Text;
        es.AddAgence(ee);


    }
}