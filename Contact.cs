using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
/// <summary>
/// Description résumée de Contact
/// </summary>
public partial class Contact
{
	
 public virtual int idccontact
        {
            get;
            set;
        }

        public virtual string subjectcontact
        {
            get;
            set;
        }
        public virtual string destinairecontact
        {
            get;
            set;
        }

        public virtual string attributcontact
        {
            get;
            set;
        }


        public virtual string msgcontact
        {
            get;
            set;
        }

      

    }
