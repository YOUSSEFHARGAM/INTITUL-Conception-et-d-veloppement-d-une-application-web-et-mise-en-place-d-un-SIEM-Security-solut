using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;

/// <summary>
/// Description résumée de ClientDAO
/// </summary>
namespace DAL
{
    public class ContactDAO
    {
        
            #region Singleton


            private static readonly object myLock = new object();
            private static ContactDAO instance = null;
            private ContactDAO()
            {

            }
            public static ContactDAO getInstance()
            {
                lock (myLock)
                {
                    if (instance == null) instance = new ContactDAO();

                    return instance;
                }
            }
            #endregion
            #region CRUD
            public void Contact(Contact Contact)
            {
               // using (UserDBEntities Contact = new UserDBEntities())
                {

                    //   Contact.Contact.AddObject(Contact);
                    // Contact.SaveChanges();
                }
            }

          //  public List<Contact> listeContact()
         //   {
             //   using (UserDBEntities Pq = new UserDBEntities())
               // {
                    //   return Pq.Contact.ToList<System.Web.Contact>();
                }
          //  }


          //  public Client getContactrByID(int idContact)
          //  {
            //    using (UserDBEntities ce = new UserDBEntities())
            //    {


                //    return ce._Contact.Where(e => e.idContact == idContact).SingleOrDefault();
            //    }
          //  }
           
            #endregion


//}        public static ConactDAO getInstance()
//}        {
//}            throw new NotImplementedException();
//}        }
    //}    }
//}    }


//}

    public class ConactDAO
    {
        public void ADDContact(Client Adm)
        {
            throw new NotImplementedException();
        }

        public List<Client> listeContact()
        {
            throw new NotImplementedException();
        }

        public Contact getContactByID(string loginContact)
        {
            throw new NotImplementedException();
        }

        public Contact getpasswordContact(string passwordContact)
        {
            throw new NotImplementedException();
        }
    }
}
