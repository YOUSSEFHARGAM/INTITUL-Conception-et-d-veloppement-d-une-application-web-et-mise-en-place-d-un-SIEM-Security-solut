using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
namespace DAL
{

   class AgenceDAO
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
        public void ADDAgence(Agence Agence)
        {
            using (UserDBEntities Pq = new UserDBEntities())
            {
                /// <summary>

                //     Pq._Agence.AddObject(Agence);
                Pq.SaveChanges();
            }
        }

        //     public List<Agence> listeAgencer()
        //    {
        //     using (UserDBEntities Pq = new UserDBEntities())
        //     {
        //         return Pq._Agence.ToList<System.Web.Pq.Agence>();
    }
}


//     public Agence getAgenceByID(int idAgence)
//     {
//       using (UserDBEntities ce = new UserDBEntities())
//       {


//         return ce._Agence.Where(e => e.idAgence == idAgence).SingleOrDefault();
//    }
//      }
//               public Agence getAgenceByLogin(String loginAgence)
//  {
//    using (UserDBEntities ce = new UserDBEntities())

//          return ce._Agence.Where(e => e.loginAgence == loginAgence).SingleOrDefault();
//     }
//    public Utilisateur getUtilisateurBypassword(String passwordAgence)
//     {
//       using (UserDBEntities ce = new UserDBEntities())

//           return ce._Agence.Where(e => e.passwordAgence == passwordAgence).SingleOrDefault();
//    }
//      public Administrateur getUtilisateurByLocale(String localeUtilisateur)
//     {
//         using (UserDBEntities ce = new UserDBEntities())

//             return ce._Agence.Where(e => e.localeAgence == localeAgence).SingleOrDefault();
//     }
        #endregion

/// <summary>

//      public Agence getAgenceByID(string loginAgence)
//     {
//         throw new NotImplementedException();
//      }

//     public void ADDAgence(Agence Adm)
//        {
//           throw new NotImplementedException();
//      }

//    public List<Agence> listeAgence()
//     {
//        throw new NotImplementedException();
//     }

//    public Agence getpasswordAgence(string passwordAgence)
//     {
//         throw new NotImplementedException();
//     }

//     public object localeAgence { get; set; }
//    }


//  
