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
      public class ClientServices
        {
            ClientDAO adm = ClientDAO.getInstance();
            public void ADDadmin(Client conv)
            {
                conv.ADDClient(Adm);
            }
            public List<Client> listeClient()
            {
                return conv.listeClient();
            }
            public Client getClientByLogin(String loginClient)
            {
                return conv.getClientByID(loginClient);

            }
            public Client getClientBypassword(String passwordClient)
            {
                return conv.getpasswordClient(passwordClient);
            }


            public object Adm { get; set; }
        }
    }
}