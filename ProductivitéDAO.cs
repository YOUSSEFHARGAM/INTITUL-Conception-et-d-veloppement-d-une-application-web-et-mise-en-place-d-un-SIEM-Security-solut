using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;

namespace DAL
{
    public class ProductivitéDAO
    {
      
            #region Singleton


            private static readonly object myLock = new object();
            private static ProductivitéDAO instance = null;
            private ProductivitéDAO()
            {

            }
            public static ProductivitéDAO getInstance()
            {
                lock (myLock)
                {
                    if (instance == null) instance = new ProductivitéDAO();

                    return instance;
                }
            }
            #endregion
            #region CRUD
            public void ADDAdmin(Productivité Productivité)
            {
                using (UserDBEntities Pq = new UserDBEntities())
                {

                    //      Pq.Productivité.AddObject(Productivité);
                    Pq.SaveChanges();
                }
            }

             //   public List<Productivité> listeProductivité()
             //   {
                //    using (UserDBEntities Pq = new UserDBEntities())  //  
               //     {
                    //   return Pq._Productivité.ToList<System.Web.Pq.Productivité>();
                }

      //  public static global::DAL.ProductivitéDAO getInstance()
      //  {
      //      throw new NotImplementedException();
     //   }

     //   public void ADDProductivité(Productivité Adm)
      //  {
     //       throw new NotImplementedException();
        }

     //   public List<Productivité> listeProductivité()
      //  {
      //      throw new NotImplementedException();
      //  }

     //   public Productivité getProductivitéByID(string loginProductivité)
      //  {
      //      throw new NotImplementedException();
      //  }

       // public Productivité getpasswordProductivité(string passwordProductivité)
      // {
      //      throw new NotImplementedException();
       // }
    //}


           //     public Productivité getProductivitéByID(int idProductivité  //  
             //  {
                //    using (UserDBEntities ce = new UserDBEntities())
               //     {


                    //    return ce.Productivité.Where(e => e.idProductivité == idProductivité).SingleOrDefault();
// }
           //     }
           //     public Productivité getProductivitéByLogin(String loginProductivité)
             //   {
               //     using (UserDBEntities ce = new UserDBEntities())

                    //    return ce._Productivité.Where(e => e.loginProductivité == loginProductivité).SingleOrDefault();
             //   }
            //    public Productivité getProductivitéBypassword(String passwordProductivité)
             //   {
            //        using (UserDBEntities ce = new UserDBEntities())

             //           return ce._Productivité.Where(e => e.passwordProductivité == passwordProductivité).SingleOrDefault();
              //  }
            //    public Productivité getProductivitéByLocale(String localeProductivité)
            //    {
               //     using (UserDBEntities ce = new UserDBEntities())
 
               //         return ce._Productivité.Where(e => e.localeProductivité == localeProductivité).SingleOrDefault();
        //        }
            #endregion

        //    }

        //    public List<Productivité> listeProductivité()
       //     {
        //        throw new NotImplementedException();
        //    }

         //   public void ADDProductivité(Productivité Adm)
         //   {
         //       throw new NotImplementedException();
         //   }

        //    public Productivité getProductivitéByID(string loginProductivité)
         //   {
         //       throw new NotImplementedException();
        //    }

         //   public Productivité getpasswordProductivité(string passwordProductivité)
        //    {
          //      throw new NotImplementedException();
         //   }
  //  }


//}
//}