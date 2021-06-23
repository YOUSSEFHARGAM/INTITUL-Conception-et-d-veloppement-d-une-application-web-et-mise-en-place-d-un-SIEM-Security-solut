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
        class ContactServices
        {
            ConactDAO conv = ContactDAO.getInstance();
            public void ADDadmin(Client Adm)
            {
                conv.ADDContact(Adm);
            }
          //  public System.Collections.Generic.List<Contact> listeClient()
         //   {
                //return conv.listeContact();
            }
          //  public Contact getContactByLogin(String loginContact)
           // {
           //     return conv.getContactByID(loginContact);

            }
         //   public Contact getContactBypassword(String passwordContact)
          //  {
              //  return conv.getpasswordContact(passwordContact);
           // }//

       // }
    //}
