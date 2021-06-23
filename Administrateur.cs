using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
/// <summary>
/// Description résumée de Administrateur
namespace DAL
{
    public partial class Administrateur
    {


        public virtual int idAdmin
        {
            get;
            set;
        }

        public virtual string loginAdmin
        {
            get;
            set;
        }
        public virtual string CinAdmin
        {
            get;
            set;
        }

        public virtual string passwordAdmin
        {
            get;
            set;
        }

        public virtual string localeAdmin
        {
            get;
            set;
        }

        public virtual string emailAdmin
        {
            get;
            set;
        }

        public virtual Nullable<int> telephoneAdmin
        {
            get;
            set;
        }

        public virtual string descriptionAdmin
        {
            get;
            set;
        }

        public virtual string nomAdmin
        {
            get;
            set;
        }

        public virtual string prenomAdmin
        {
            get;
            set;
        }

        public virtual string statutAdmin
        {
            get;
            set;
        }




    }
}


