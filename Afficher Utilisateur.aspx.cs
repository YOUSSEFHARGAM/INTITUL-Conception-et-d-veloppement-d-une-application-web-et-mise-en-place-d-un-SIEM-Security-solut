using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Afficher_Utilisateur : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        UtilisateurServices es = new UtilisateurServices();
        UtilisateurDAO ee = new UtilisateurDAO();
        if (TextBox9.Text == ee.idUtilisateur)


        ee.idUtilisateur = TextBox1.Text;
        TextBox1.Text = idUtilisateur;

        ee.loginUtilisateur = TextBox1.Text;
        TextBox2.Text = loginUtilisateur;

        ee.passwordUtilisateur = TextBox2.Text;
        TextBox3.Text = passwordUtilisateur;

        ee.localeAdmin = TextBox3.Text;
        TextBox3.Text = localeAdmin;

        ee.emailUtilisateur = TextBox4.Text;
        TextBox4.Text = emailUtilisateur;


        TextBox5.Text = telephoneUtilisateur;
        ee.telephoneUtilisateur = TextBox5.Text;

        TextBox6.Text = StatutUtilisateur;
        ee.StatutUtilisateur = TextBox6.Text;

        TextBox7.Text = nomUtilisateur;
        ee.nomUtilisateur = TextBox7.Text;

        TextBox8.Text = prenomUtilisateur;
        ee.prenomUtilisateur = TextBox8.Text;

        TextBox9.Text = cinUtilisateur;
        ee.cinUtilisateur = TextBox9.Text;


        es.ListeUtilisateur(ee);
    }

    public string idUtilisateur { get; set; }

    public string loginUtilisateur { get; set; }

    public string passwordUtilisateur { get; set; }

    public string localeAdmin { get; set; }

    public string emailUtilisateur { get; set; }

    public string telephoneUtilisateur { get; set; }

    public string StatutUtilisateur { get; set; }

    public string nomUtilisateur { get; set; }

    public string prenomUtilisateur { get; set; }

    public string cinUtilisateur { get; set; }
}