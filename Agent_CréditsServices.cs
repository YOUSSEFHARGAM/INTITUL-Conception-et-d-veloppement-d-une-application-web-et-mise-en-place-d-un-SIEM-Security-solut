using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using BLL;

using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
namespace BLL
{
    namespace DAL
    {
        public class Agent_CréditsServices
        {
            Agent_créditsDAO conv = Agent_créditsDAO.getInstance();
            public void ADDgp(Agent_crédits gp)
            {
                conv.ADDgp(gp);
            }
            public List<Agent_crédits> listeAgent_crédits()
            {
                return conv.listeAdmin();
            }
            public Agent_crédits getAgent_créditsByLogin(String loginAgent_crédits)
            {
                return conv.getAdminByID(loginAgent_crédits);

            }
            public Agent_crédits getAgent_créditsBypassword(String passwordAc)
            {
                return conv.getpasswordAc(passwordAc);
            }


            public int id_gp { get; set; }

            public string Nom_gp { get; set; }

            public string Prénom_gp { get; set; }

            public string telephone_gp { get; set; }

            public string localegp { get; set; }

            public string emailgp { get; set; }

            public string telephonegp { get; set; }

            public int cin_gp { get; set; }

            public int ville_gp { get; set; }

            public void ADDgp(Agent_CréditsServices es)
            {
                throw new System.NotImplementedException();
            }

            public string chf_gp { get; set; }
        }
    }
}