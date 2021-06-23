using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Ajouter_Agent_de_crédits : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Agent_CréditsServices ee = new Agent_CréditsServices();

        ee.id_gp = Convert.ToInt32(TextBox1.Text);
        ee.Nom_gp = TextBox2.Text;
        ee.Prénom_gp = TextBox3.Text;
        ee.telephone_gp = TextBox4.Text;
        ee.cin_gp = Convert.ToInt32(TextBox5.Text);
        ee.ville_gp = Convert.ToInt32(TextBox6.Text);
        ee.chf_gp = TextBox7.Text;
        ee.ADDgp(ee);


   
    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
}