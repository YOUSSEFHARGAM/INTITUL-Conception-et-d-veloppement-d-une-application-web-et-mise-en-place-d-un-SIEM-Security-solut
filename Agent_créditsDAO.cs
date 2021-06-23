using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
namespace DAL
{
   namespace DAL

{
    public class AgenceDAO
    {
       
            #region Singleton


            private static readonly object myLock = new object();
            private static AgenceDAO instance = null;
            private AgenceDAO()
            {

            }
            public static AgenceDAO getInstance()
            {
                lock (myLock)
                {
                    if (instance == null) instance = new AgenceDAO();

                    return instance;
                }
            }
            #endregion
            #region CRUD
            public void ADDAc(Agent_crédits Ac)
            {
                using (UserDBEntities Pq = new UserDBEntities())
                {

                    Pq._Agent_crédits.AddObject(Ac);
                    Pq.SaveChanges();
                }
            }

         //   public List<Agent_crédits> listeAc()
         //   {
             //   using (UserDBEntities Pq = new UserDBEntities())
              //  {
                    //   return Pq.DAL._Agent_crédits.ToList<System.Web.DAL._Agent_crédits>();
              //  }
       //     }


          //  public Agent_crédits getAcByID(int idAdmin)
           // {
            //    using (UserDBEntities ce = new UserDBEntities())
              //  {


                //    return ce.DAL._Agent_crédits.Where(e => e.idAc == idAc).SingleOrDefault();
            //    }
          //  }
//public Agent_crédits getAcByLogin(String loginAc)
          //  {
            //    using (UserDBEntities ce = new UserDBEntities())

            //        return ce._Administrateur.Where(e => e.loginAc == loginAc).SingleOrDefault();
            }
           // public Agent_crédits getAcBypassword(String passwordAc)
        //    {
           //     using (UserDBEntities ce = new UserDBEntities())

           //         return ce.DAL._Agent_crédits.Where(e => e.passwordAdmin == passwordAc).SingleOrDefault();
            }
         //   public Agent_crédits getAdministrationByLocale(String localeAc)
        //    {
          //      using (UserDBEntities ce = new UserDBEntities())

        //            return ce.UserDBEntities.Agent_crédits.Where(e => e.localeAdmin == localeAc).SingleOrDefault();
            }
            #endregion


         //   public object idAc { get; set; }

       //    internal void ADDAgence(Agence Agence)
       //    {
           //     throw new NotImplementedException();
        //    }
  //  }
   // }


//}

public class Agent_créditsDAO
{
    internal static Agent_créditsDAO getInstance()
    {
        throw new NotImplementedException();
    }

    internal void ADDgp(Agent_crédits gp)
    {
        throw new NotImplementedException();
    }

    internal List<Agent_crédits> listeAdmin()
    {
        throw new NotImplementedException();
    }

    internal Agent_crédits getAdminByID(string loginAgent_crédits)
    {
        throw new NotImplementedException();
    }

    internal Agent_crédits getpasswordAc(string passwordAc)
    {
        throw new NotImplementedException();
    }

    public void ADDadmin(Agent_crédits Adm)
    {
        throw new NotImplementedException();
    }
}
