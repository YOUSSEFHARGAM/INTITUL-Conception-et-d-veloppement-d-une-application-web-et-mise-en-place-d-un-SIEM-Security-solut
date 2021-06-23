using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ClientServices;
public partial class Ajouter_client : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClientServices es = new ClientServices();
        Client ee = new Client();
        ee.idclt = Convert.ToInt32(TextBox1.Text);
        ee.nomclt = TextBox2.Text;
        ee.prenomclt = TextBox3.Text;
        ee.ageclt = Convert.ToInt32(TextBox4.Text);
        ee.cinclt = Convert.ToInt32(TextBox5.Text);
        ee.zoneclt = TextBox6.Text;
        ee.regionclt = TextBox7.Text;
        ee.mtcreditclt = Convert.ToInt32(TextBox8.Text);
        ee.activiteclt = TextBox9.Text;
        ee.produitclt = TextBox10.Text;
        ee.telclt = Convert.ToInt32(TextBox11.Text);
        es.AddClient(ee);


    }
}