using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;

namespace DAL
{
    public class AdministrateurDAO
    {

        #region Singleton


        private static readonly object myLock = new object();
        private static AdministrateurDAO instance = null;
        private AdministrateurDAO()
        {

        }
        public static AdministrateurDAO getInstance()
        {
            lock (myLock)
            {
                if (instance == null) instance = new AdministrateurDAO();

                return instance;
            }
        }
        #endregion
        #region CRUD
        public void ADDAdmin(Administrateur Adm)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {

                Pq._Administrateur.AddObject(Adm);
                Pq.SaveChanges();
            }
        }

     //    public List<Administrateur> listeAdmin()
       //     {
         //       using (UserDBEntities Pq = new UserDBEntities())
           // {
        //            return Pq._Administrateur.ToList<System.Web.Pq.Administrateur>();

        public void ADDadmin(global::Administrateur Adm)
        {
            throw new NotImplementedException();
        }

        public List<global::Administrateur> listeAdmin()
        {
            throw new NotImplementedException();
        }

        public global::Administrateur getAdminByID(string loginAdmin)
        {
            throw new NotImplementedException();
        }

        public global::Administrateur getAdminBypassword(string passwordAdmin)
        {
            throw new NotImplementedException();
        }
    }
        }


       //  public Administrateur getAdminByID(int idAdmin)
         //   {
           //     using (UserDBEntities ce = new UserDBEntities())  
            //    {

  // {   


           //     return ce._Administrateur.Where(e => e.idAdmin == idAdmin).SingleOrDefault();
            
            //    return ce._Administrateur.Where(e => e.idAdmin == idAdmin).SingleOrDefault();
           //     }
         //   }
       //     public Administrateur getAdminByLogin(String loginAdmin)
     //   {
        //        using (UserDBEntities ce = new UserDBEntities())

             //   return ce._Administrateur.Where(e => e.loginAdmin == loginAdmin).SingleOrDefault();
      //  }
         //   public Administrateur getAdminBypassword(String passwordAdmin)
      //  {
          //      using (UserDBEntities ce = new UserDBEntities())

             //   return ce._Administrateur.Where(e => e.passwordAdmin == passwordAdmin).SingleOrDefault();
       // }
       //     public Administrateur getAdministrationByLocale(String localeAdmin)
//  {
         //       using (UserDBEntities ce = new UserDBEntities())

     //           return ce._Administrateur.Where(e => e.localeAdmin == localeAdmin).SingleOrDefault();
        //    }
        #endregion

   // }

  //  }
