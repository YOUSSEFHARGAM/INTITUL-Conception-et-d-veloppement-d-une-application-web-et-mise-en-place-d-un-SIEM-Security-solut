using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Afficher_Agent_de_crédits : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Agent_CréditsServices es = new Agent_CréditsServices();
        Agent_crédits ee = new Agent_crédits();
        if (TextBox8.Text==ee.id_gp)
        ee.id_gp = TextBox1.Text;
        TextBox1.Text = id_gp;
        ee.Nom_gp = TextBox2.Text;
        TextBox2.Text = Nom_gp;
        ee.Prénom_gp = TextBox3.Text;
        TextBox3.Text = Prénom_gp;
        ee.telephone_gp = TextBox4.Text;
        TextBox4.Text = telephone_gp;
        ee.cin_gp = TextBox5.Text;
        TextBox5.Text = cin_gp;
        ee.ville_gp = TextBox6.Text;
        TextBox6.Text = ville_gp;
        ee.chf_gp = TextBox7.Text;
        TextBox7.Text = chf_gp;

        es.Listegp(ee);
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }


    public string id_gp { get; set; }

    public string Nom_gp { get; set; }

    public string Prénom_gp { get; set; }

    public string telephone_gp { get; set; }

    public string cin_gp { get; set; }

    public string ville_gp { get; set; }

    public string chf_gp { get; set; }

   
}