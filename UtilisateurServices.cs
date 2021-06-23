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
        class UtilisateurServices
        {
            UtilisateurDAO conv = UtilisateurDAO.getInstance();
            public void ADDUtilisateur(Utilisateur Adm)
            {
                //}                conv.ADDUtilisateur(Adm);
            }
            public System.Collections.Generic.List<Utilisateur> listeUtilisateur()
            {
                return conv.listeUtilisateur();
            }
            public Utilisateur getContactByUtilisateur(String loginUtilisateur)
            {
                return conv.getUtilisateurByID(loginUtilisateur);

            }
            public Utilisateur getUtilisateurBypassword(String passwordUtilisateur)
            {
                return conv.getpasswordUtilisateur(passwordUtilisateur);
            }

        }
    }
}