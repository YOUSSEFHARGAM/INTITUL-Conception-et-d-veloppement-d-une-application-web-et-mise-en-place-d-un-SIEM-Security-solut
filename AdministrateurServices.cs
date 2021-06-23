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
        class AdministrateurServices
        {
            AdministrateurDAO conv = AdministrateurDAO.getInstance();
            public void ADDadmin(Administrateur Adm)
            {
                conv.ADDadmin(Adm);
            }
            public List<Administrateur> listeAdmin()
            {
                return conv.listeAdmin();
            }
            public Administrateur getAdminByLogin(String loginAdmin)
            {
                return conv.getAdminByID(loginAdmin);

            }
            public Administrateur getAdminBypassword(String passwordAdmin)
            {
                return conv.getAdminBypassword(passwordAdmin);
            }

        }
    }
}