using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Afficher_Client : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClientServices es = new ClientServices();
        ClientServices ee = new ClientServices();
        if (TextBox.Text == ee.idclt)
        ee.idclt = TextBox.Text;

        TextBox1.Text = idclt;
        ee.nomclt = TextBox1.Text;

        TextBox2.Text = nomclt;
        ee.prenomclt = TextBox2.Text;

        TextBox3.Text = prenomclt;
        ee.ageclt = TextBox3.Text;

        TextBox4.Text = ageclt;
        ee.cinclt = TextBox4.Text;

        TextBox5.Text = cinclt;
        ee.zoneclt = TextBox5.Text;

        TextBox6.Text = zoneclt;
        ee.regionclt = TextBox6.Text;

        TextBox7.Text = regionclt;
        ee.mtcreditclt = TextBox7.Text;

        TextBox8.Text = mtcreditclt;
        ee.activiteclt = TextBox8.Text;

        TextBox9.Text = activiteclt;
        ee.produitclt = TextBox9.Text;

        TextBox10.Text = produitclt;
        ee.telclt = TextBox10.Text;

        TextBox11.Text = telclt;
        ee.telclt = TextBox11.Text;

        es.Listeclt(ee);
    }

    public string idclt { get; set; }

    public string nomclt { get; set; }

    public string prenomclt { get; set; }

    public string ageclt { get; set; }

    public string cinclt { get; set; }

    public string zoneclt { get; set; }

    public string regionclt { get; set; }

    public string mtcreditclt { get; set; }

    public string activiteclt { get; set; }

    public string produitclt { get; set; }

    public string telclt { get; set; }
}