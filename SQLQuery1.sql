if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Agence') and o.name = 'FK_AGENCE_ASSOCIATI_UTILISAT')
alter table Agence
   drop constraint FK_AGENCE_ASSOCIATI_UTILISAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Agent_de_credits') and o.name = 'FK_AGENT_DE_ASSOCIATI_UTILISAT')
alter table Agent_de_credits
   drop constraint FK_AGENT_DE_ASSOCIATI_UTILISAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Client') and o.name = 'FK_CLIENT_ASSOCIATI_UTILISAT')
alter table Client
   drop constraint FK_CLIENT_ASSOCIATI_UTILISAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Contact') and o.name = 'FK_CONTACT_ASSOCIATI_UTILISAT')
alter table Contact
   drop constraint FK_CONTACT_ASSOCIATI_UTILISAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Contact') and o.name = 'FK_CONTACT_ASSOCIATI_ADMINIST')
alter table Contact
   drop constraint FK_CONTACT_ASSOCIATI_ADMINIST
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Productivite') and o.name = 'FK_PRODUCTI_ASSOCIATI_UTILISAT')
alter table Productivite
   drop constraint FK_PRODUCTI_ASSOCIATI_UTILISAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('Utilisateur') and o.name = 'FK_UTILISAT_ASSOCIATI_ADMINIST')
alter table Utilisateur
   drop constraint FK_UTILISAT_ASSOCIATI_ADMINIST
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Administrateur')
            and   type = 'U')
   drop table Administrateur
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Agence')
            and   name  = 'ASSOCIATION_3_FK'
            and   indid > 0
            and   indid < 255)
   drop index Agence.ASSOCIATION_3_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Agence')
            and   type = 'U')
   drop table Agence
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Agent_de_credits')
            and   name  = 'ASSOCIATION_4_FK'
            and   indid > 0
            and   indid < 255)
   drop index Agent_de_credits.ASSOCIATION_4_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Agent_de_credits')
            and   type = 'U')
   drop table Agent_de_credits
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Client')
            and   name  = 'ASSOCIATION_2_FK'
            and   indid > 0
            and   indid < 255)
   drop index Client.ASSOCIATION_2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Client')
            and   type = 'U')
   drop table Client
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Contact')
            and   name  = 'ASSOCIATION_5_FK'
            and   indid > 0
            and   indid < 255)
   drop index Contact.ASSOCIATION_5_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Contact')
            and   type = 'U')
   drop table Contact
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Productivite')
            and   name  = 'ASSOCIATION_1_FK'
            and   indid > 0
            and   indid < 255)
   drop index Productivite.ASSOCIATION_1_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Productivite')
            and   type = 'U')
   drop table Productivite
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('Utilisateur')
            and   name  = 'ASSOCIATION_7_FK'
            and   indid > 0
            and   indid < 255)
   drop index Utilisateur.ASSOCIATION_7_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('Utilisateur')
            and   type = 'U')
   drop table Utilisateur
go

/*==============================================================*/
/* Table : Administrateur                                       */
/*==============================================================*/
create table Administrateur (
   ID_Admin             varchar(254)         not null,
   Login_Admin          varchar(254)         null,
   Password_Admin       varchar(254)         null,
   E_Mail_Admin         varchar(254)         null,
   Telephone_Admin      varchar(254)         null,
   Nom_Admin            varchar(254)         null,
   Prenom_Admin         varchar(254)         null,
   Statut_Admin         varchar(254)         null,
   Cin_Admin            varchar(254)         null,
   Ville_Admin          varchar(254)         null,
   constraint PK_ADMINISTRATEUR primary key (ID_Admin)
)
go

/*==============================================================*/
/* Table : Agence                                               */
/*==============================================================*/
create table Agence (
   ID_Utilisateur       varchar(254)         not null,
   ID_Admin             varchar(254)         not null,
   ID_Agence            varchar(254)         not null,
   Ville_Agence         varchar(254)         null,
   Telephone_Agence     varchar(254)         null,
   E_mail_Agence        varchar(254)         null,
   Chf_Agence           varchar(254)         null,
   constraint PK_AGENCE primary key (ID_Utilisateur, ID_Admin, ID_Agence)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_3_FK                                     */
/*==============================================================*/
create index ASSOCIATION_3_FK on Agence (
ID_Utilisateur ASC,
ID_Admin ASC
)
go

/*==============================================================*/
/* Table : Agent_de_credits                                     */
/*==============================================================*/
create table Agent_de_credits (
   ID_Utilisateur       varchar(254)         not null,
   ID_Admin             varchar(254)         not null,
   ID_GP                varchar(254)         not null,
   Nom_GP               varchar(254)         null,
   Prenom_GP            varchar(254)         null,
   Telephone_GP         varchar(254)         null,
   CIN_GP               varchar(254)         null,
   Ville_GP             varchar(254)         null,
   Chf_GP               varchar(254)         null,
   constraint PK_AGENT_DE_CREDITS primary key (ID_Utilisateur, ID_Admin, ID_GP)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_4_FK                                     */
/*==============================================================*/
create index ASSOCIATION_4_FK on Agent_de_credits (
ID_Utilisateur ASC,
ID_Admin ASC
)
go

/*==============================================================*/
/* Table : Client                                               */
/*==============================================================*/
create table Client (
   ID_Clt               varchar(254)         not null,
   ID_Utilisateur       varchar(254)         null,
   ID_Admin             varchar(254)         null,
   Nom_Clt              varchar(254)         null,
   Prenom_CLT           varchar(254)         null,
   Age_Clt              int                  null,
   Cin_Clt              varchar(254)         null,
   Zone_Clt             varchar(254)         null,
   Region_Clt           varchar(254)         null,
   Montant_credits_Clt  numeric              null,
   Activite_Clt         varchar(254)         null,
   Produits_Clt         varchar(254)         null,
   Telephone_Clt        varchar(254)         null,
   constraint PK_CLIENT primary key (ID_Clt)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_2_FK                                     */
/*==============================================================*/
create index ASSOCIATION_2_FK on Client (
ID_Utilisateur ASC,
ID_Admin ASC
)
go

/*==============================================================*/
/* Table : Contact                                              */
/*==============================================================*/
create table Contact (
   ID_Contact           varchar(254)         not null,
   ID_Utilisateur       varchar(254)         not null,
   Uti_ID_Admin         varchar(254)         not null,
   ID_Admin             varchar(254)         not null,
   Subject_Contact      varchar(254)         null,
   Destinaire_Contact   varchar(254)         null,
   Attribut_Contact     varchar(254)         null,
   Message_Contact      varchar(254)         null,
   constraint PK_CONTACT primary key (ID_Contact, ID_Utilisateur, Uti_ID_Admin, ID_Admin)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_5_FK                                     */
/*==============================================================*/
create index ASSOCIATION_5_FK on Contact (
ID_Utilisateur ASC,
Uti_ID_Admin ASC
)
go

/*==============================================================*/
/* Table : Productivite                                         */
/*==============================================================*/
create table Productivite (
   ID_Utilisateur       varchar(254)         not null,
   ID_Admin             varchar(254)         not null,
   ID_Prod              varchar(254)         not null,
   Jour_Prod            int                  null,
   Mois_Prod            int                  null,
   Annee_Prod           int                  null,
   constraint PK_PRODUCTIVITE primary key (ID_Utilisateur, ID_Admin, ID_Prod)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_1_FK                                     */
/*==============================================================*/
create index ASSOCIATION_1_FK on Productivite (
ID_Utilisateur ASC,
ID_Admin ASC
)
go

/*==============================================================*/
/* Table : Utilisateur                                          */
/*==============================================================*/
create table Utilisateur (
   ID_Utilisateur       varchar(254)         not null,
   ID_Admin             varchar(254)         not null,
   Login_Utilisateur    varchar(254)         null,
   Password_Utilisateur varchar(254)         null,
   E_Mail_Utilisateur   varchar(254)         null,
   Nom_Utilisateur      varchar(254)         null,
   Prenom_Utilisateur   varchar(254)         null,
   Statu_Utilisateur    varchar(254)         null,
   Cin_Utilisateur      varchar(254)         null,
   Ville_Utilisateur    varchar(254)         null,
   constraint PK_UTILISATEUR primary key (ID_Utilisateur, ID_Admin)
)
go

/*==============================================================*/
/* Index : ASSOCIATION_7_FK                                     */
/*==============================================================*/
create index ASSOCIATION_7_FK on Utilisateur (
ID_Admin ASC
)
go

alter table Agence
   add constraint FK_AGENCE_ASSOCIATI_UTILISAT foreign key (ID_Utilisateur, ID_Admin)
      references Utilisateur (ID_Utilisateur, ID_Admin)
go

alter table Agent_de_credits
   add constraint FK_AGENT_DE_ASSOCIATI_UTILISAT foreign key (ID_Utilisateur, ID_Admin)
      references Utilisateur (ID_Utilisateur, ID_Admin)
go

alter table Client
   add constraint FK_CLIENT_ASSOCIATI_UTILISAT foreign key (ID_Utilisateur, ID_Admin)
      references Utilisateur (ID_Utilisateur, ID_Admin)
go

alter table Contact
   add constraint FK_CONTACT_ASSOCIATI_UTILISAT foreign key (ID_Utilisateur, Uti_ID_Admin)
      references Utilisateur (ID_Utilisateur, ID_Admin)
go

alter table Contact
   add constraint FK_CONTACT_ASSOCIATI_ADMINIST foreign key (ID_Admin)
      references Administrateur (ID_Admin)
go

alter table Productivite
   add constraint FK_PRODUCTI_ASSOCIATI_UTILISAT foreign key (ID_Utilisateur, ID_Admin)
      references Utilisateur (ID_Utilisateur, ID_Admin)
go

alter table Utilisateur
   add constraint FK_UTILISAT_ASSOCIATI_ADMINIST foreign key (ID_Admin)
      references Administrateur (ID_Admin)
go
