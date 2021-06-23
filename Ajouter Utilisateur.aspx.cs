using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajouter_Utilisateur : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        UtilisateurServices es = new UtilisateurServices();
        Utilisateur ee = new Utilisateur();
        ee.idUtilisateur = Convert.ToInt32(TextBox1.Text);
        ee.loginUtilisateur = TextBox2.Text;
        ee.passwordUtilisateur = TextBox3.Text;
        ee.StatutUtilisateur = TextBox4.Text;
        ee.nomUtilisateur = TextBox5.Text;
        ee.prenomUtilisateur = TextBox6.Text;
        ee.telephoneUtilisateur = Convert.ToInt32(TextBox7.Text);
        ee.cinUtilisateur = TextBox8.Text;
        ee.villeUtilisateur = TextBox9.Text;
    
        es.AddUtilisateur(ee);
    }
}