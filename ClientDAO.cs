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
    
         class ClientDAO
        {
            #region Singleton


            private static readonly object myLock = new object();
            private static ClientDAO instance = null;
            private ClientDAO()
            {

            }
            public static ClientDAO getInstance()
            {
                lock (myLock)
                {
                    if (instance == null) instance = new ClientDAO();

                    return instance;
                }
            }
            #endregion
            #region CRUD
            public void Client(Client Client)
            {
                using (UserDBEntities Pq = new UserDBEntities())
                {

                    Pq._Client.AddObject(Client);
                    Pq.SaveChanges();
                }
            }

            //  public List<Client> listeClient()
             // {
               //   using (UserDBEntities Pq = new UserDBEntities())
  //{
            //    return Pq._Client.ToList<System.Web.Client>();
                
internal List<global::Client> listeClient()
{
 	throw new NotImplementedException();
}
internal global::Client getClientByID(string loginClient)
{
 	throw new NotImplementedException();
}
internal global::Client getpasswordClient(string passwordClient)
{
 	throw new NotImplementedException();
}
internal void ADDClient(global::Client Adm)
{
 	throw new NotImplementedException();
}
public void ADDadmin(global::Client Adm)
{
 	throw new NotImplementedException();
}}
             // }


           //   public Client getUtilisateurByID(int idClient)
             // {
             //     using (UserDBEntities ce = new UserDBEntities())
              //    {
      //

                //      return ce._Client.Where(e => e.idClient == idClient).SingleOrDefault();
                //  }
            //  }
            //  public Client getClientByLogin(String loginClient)
             // {
             //     using (UserDBEntities ce = new UserDBEntities())

             //         return ce._Client.Where(e => e.loginClient == loginClient).SingleOrDefault();
           //   }
            //  public Client getClientBypassword(String passwordClient)
            //  {
            //      using (UserDBEntities ce = new UserDBEntities())
      //
             //         return ce._Client.Where(e => e.passwordClient == passwordClient).SingleOrDefault();
           //   }
           //   public Client getClientByLocale(String localeClient)
             // {
            //      using (UserDBEntities ce = new UserDBEntities())

               //       return ce._Client.Where(e => e.localeClient == localeClient).SingleOrDefault();
            //  }
            #endregion

        
//}internal global::Client getClientByID(string loginClient)
//}{
//} 	throw new NotImplementedException();
//}}
//}internal global::Client getpasswordClient(string passwordClient)
//}{
//} 	throw new NotImplementedException();
}
//}internal void ADDClient(global::Client Adm)
//}{
//} 	throw new NotImplementedException();
//}}}

//public static global::DAL.ClientDAO getInstance()
//        {
//           throw new NotImplementedException();
//       }

//       public void ADDadmin(Client Adm)
//        {
//           throw new NotImplementedException();
//       }
//
//        public List<Client> listeAdmin()
//        {
        //    throw new NotImplementedException();
     //   }

      //  public List<Client> listeClient()
       // {
       //     throw new NotImplementedException();
       // }

       // public Client getClientByID(string loginClient)
       // {
        //    throw new NotImplementedException();
       // }

       // public Client getpasswordClient(string passwordClient)
      // {
       //     throw new NotImplementedException();
       // }
   // }


//}
