using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Afficher_Agence : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        {
            AgenceServices es = new AgenceServices();
            Agence ee = new Agence();
            ee.idAgence = TextBox1.Text;
            TextBox1.Text = idAgence;
            ee.Ville_Agence = TextBox2.Text;
            TextBox2.Text = Ville_Agence;
            ee.telephoneAgence = TextBox3.Text;
            TextBox3.Text = telephoneAgence;
            ee.emailAgence = TextBox4.Text;
            TextBox4.Text = emailAgence;
            ee.Chf_Agence = TextBox5.Text;
            TextBox5.Text = Chf_Agence;
           
            es.ListeAgence(ee);


        }
    }

    public string idAgence { get; set; }

    public string Ville_Agence { get; set; }

    public string telephoneAgence { get; set; }

    public string emailAgence { get; set; }

    public string Chf_Agence { get; set; }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }
}