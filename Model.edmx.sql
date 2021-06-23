
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 09/23/2020 22:36:37
-- Generated from EDMX file: C:\Users\JO-GHOST\Documents\Visual Studio 2010\WebSites\WebApplicationIMF\DAL\Model.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Data_Base_imf];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[FK_AGENCE_ASSOCIATI_UTILISAT]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Agences] DROP CONSTRAINT [FK_AGENCE_ASSOCIATI_UTILISAT];
GO
IF OBJECT_ID(N'[dbo].[FK_AGENT_DE_ASSOCIATI_UTILISAT]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Agent_de_credits] DROP CONSTRAINT [FK_AGENT_DE_ASSOCIATI_UTILISAT];
GO
IF OBJECT_ID(N'[dbo].[FK_CLIENT_ASSOCIATI_UTILISAT]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Clients] DROP CONSTRAINT [FK_CLIENT_ASSOCIATI_UTILISAT];
GO
IF OBJECT_ID(N'[dbo].[FK_CONTACT_ASSOCIATI_ADMINIST]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_CONTACT_ASSOCIATI_ADMINIST];
GO
IF OBJECT_ID(N'[dbo].[FK_CONTACT_ASSOCIATI_UTILISAT]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Contacts] DROP CONSTRAINT [FK_CONTACT_ASSOCIATI_UTILISAT];
GO
IF OBJECT_ID(N'[dbo].[FK_PRODUCTI_ASSOCIATI_UTILISAT]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Productivites] DROP CONSTRAINT [FK_PRODUCTI_ASSOCIATI_UTILISAT];
GO
IF OBJECT_ID(N'[dbo].[FK_UTILISAT_ASSOCIATI_ADMINIST]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Utilisateurs] DROP CONSTRAINT [FK_UTILISAT_ASSOCIATI_ADMINIST];
GO

-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Administrateurs]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Administrateurs];
GO
IF OBJECT_ID(N'[dbo].[Agences]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Agences];
GO
IF OBJECT_ID(N'[dbo].[Agent_de_credits]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Agent_de_credits];
GO
IF OBJECT_ID(N'[dbo].[Clients]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Clients];
GO
IF OBJECT_ID(N'[dbo].[Contacts]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Contacts];
GO
IF OBJECT_ID(N'[dbo].[Productivites]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Productivites];
GO
IF OBJECT_ID(N'[dbo].[sysdiagrams]', 'U') IS NOT NULL
    DROP TABLE [dbo].[sysdiagrams];
GO
IF OBJECT_ID(N'[dbo].[Utilisateurs]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Utilisateurs];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Administrateurs'
CREATE TABLE [dbo].[Administrateurs] (
    [ID_Admin] varchar(254)  NOT NULL,
    [Login_Admin] varchar(254)  NULL,
    [Password_Admin] varchar(254)  NULL,
    [E_Mail_Admin] varchar(254)  NULL,
    [Telephone_Admin] varchar(254)  NULL,
    [Nom_Admin] varchar(254)  NULL,
    [Prenom_Admin] varchar(254)  NULL,
    [Statut_Admin] varchar(254)  NULL,
    [Cin_Admin] varchar(254)  NULL,
    [Ville_Admin] varchar(254)  NULL
);
GO

-- Creating table 'Agences'
CREATE TABLE [dbo].[Agences] (
    [ID_Utilisateur] varchar(254)  NOT NULL,
    [ID_Admin] varchar(254)  NOT NULL,
    [ID_Agence] varchar(254)  NOT NULL,
    [Ville_Agence] varchar(254)  NULL,
    [Telephone_Agence] varchar(254)  NULL,
    [E_mail_Agence] varchar(254)  NULL,
    [Chf_Agence] varchar(254)  NULL
);
GO

-- Creating table 'Agent_de_credits'
CREATE TABLE [dbo].[Agent_de_credits] (
    [ID_Utilisateur] varchar(254)  NOT NULL,
    [ID_Admin] varchar(254)  NOT NULL,
    [ID_GP] varchar(254)  NOT NULL,
    [Nom_GP] varchar(254)  NULL,
    [Prenom_GP] varchar(254)  NULL,
    [Telephone_GP] varchar(254)  NULL,
    [CIN_GP] varchar(254)  NULL,
    [Ville_GP] varchar(254)  NULL,
    [Chf_GP] varchar(254)  NULL
);
GO

-- Creating table 'Clients'
CREATE TABLE [dbo].[Clients] (
    [ID_Clt] varchar(254)  NOT NULL,
    [ID_Utilisateur] varchar(254)  NULL,
    [ID_Admin] varchar(254)  NULL,
    [Nom_Clt] varchar(254)  NULL,
    [Prenom_CLT] varchar(254)  NULL,
    [Age_Clt] int  NULL,
    [Cin_Clt] varchar(254)  NULL,
    [Zone_Clt] varchar(254)  NULL,
    [Region_Clt] varchar(254)  NULL,
    [Montant_credits_Clt] decimal(18,0)  NULL,
    [Activite_Clt] varchar(254)  NULL,
    [Produits_Clt] varchar(254)  NULL,
    [Telephone_Clt] varchar(254)  NULL
);
GO

-- Creating table 'Contacts'
CREATE TABLE [dbo].[Contacts] (
    [ID_Contact] varchar(254)  NOT NULL,
    [ID_Utilisateur] varchar(254)  NOT NULL,
    [Uti_ID_Admin] varchar(254)  NOT NULL,
    [ID_Admin] varchar(254)  NOT NULL,
    [Subject_Contact] varchar(254)  NULL,
    [Destinaire_Contact] varchar(254)  NULL,
    [Attribut_Contact] varchar(254)  NULL,
    [Message_Contact] varchar(254)  NULL
);
GO

-- Creating table 'Productivites'
CREATE TABLE [dbo].[Productivites] (
    [ID_Utilisateur] varchar(254)  NOT NULL,
    [ID_Admin] varchar(254)  NOT NULL,
    [ID_Prod] varchar(254)  NOT NULL,
    [Jour_Prod] int  NULL,
    [Mois_Prod] int  NULL,
    [Annee_Prod] int  NULL
);
GO

-- Creating table 'sysdiagrams'
CREATE TABLE [dbo].[sysdiagrams] (
    [name] nvarchar(128)  NOT NULL,
    [principal_id] int  NOT NULL,
    [diagram_id] int IDENTITY(1,1) NOT NULL,
    [version] int  NULL,
    [definition] varbinary(max)  NULL
);
GO

-- Creating table 'Utilisateurs'
CREATE TABLE [dbo].[Utilisateurs] (
    [ID_Utilisateur] varchar(254)  NOT NULL,
    [ID_Admin] varchar(254)  NOT NULL,
    [Login_Utilisateur] varchar(254)  NULL,
    [Password_Utilisateur] varchar(254)  NULL,
    [E_Mail_Utilisateur] varchar(254)  NULL,
    [Nom_Utilisateur] varchar(254)  NULL,
    [Prenom_Utilisateur] varchar(254)  NULL,
    [Statu_Utilisateur] varchar(254)  NULL,
    [Cin_Utilisateur] varchar(254)  NULL,
    [Ville_Utilisateur] varchar(254)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [ID_Admin] in table 'Administrateurs'
ALTER TABLE [dbo].[Administrateurs]
ADD CONSTRAINT [PK_Administrateurs]
    PRIMARY KEY CLUSTERED ([ID_Admin] ASC);
GO

-- Creating primary key on [ID_Utilisateur], [ID_Admin], [ID_Agence] in table 'Agences'
ALTER TABLE [dbo].[Agences]
ADD CONSTRAINT [PK_Agences]
    PRIMARY KEY CLUSTERED ([ID_Utilisateur], [ID_Admin], [ID_Agence] ASC);
GO

-- Creating primary key on [ID_Utilisateur], [ID_Admin], [ID_GP] in table 'Agent_de_credits'
ALTER TABLE [dbo].[Agent_de_credits]
ADD CONSTRAINT [PK_Agent_de_credits]
    PRIMARY KEY CLUSTERED ([ID_Utilisateur], [ID_Admin], [ID_GP] ASC);
GO

-- Creating primary key on [ID_Clt] in table 'Clients'
ALTER TABLE [dbo].[Clients]
ADD CONSTRAINT [PK_Clients]
    PRIMARY KEY CLUSTERED ([ID_Clt] ASC);
GO

-- Creating primary key on [ID_Contact], [ID_Utilisateur], [Uti_ID_Admin], [ID_Admin] in table 'Contacts'
ALTER TABLE [dbo].[Contacts]
ADD CONSTRAINT [PK_Contacts]
    PRIMARY KEY CLUSTERED ([ID_Contact], [ID_Utilisateur], [Uti_ID_Admin], [ID_Admin] ASC);
GO

-- Creating primary key on [ID_Utilisateur], [ID_Admin], [ID_Prod] in table 'Productivites'
ALTER TABLE [dbo].[Productivites]
ADD CONSTRAINT [PK_Productivites]
    PRIMARY KEY CLUSTERED ([ID_Utilisateur], [ID_Admin], [ID_Prod] ASC);
GO

-- Creating primary key on [diagram_id] in table 'sysdiagrams'
ALTER TABLE [dbo].[sysdiagrams]
ADD CONSTRAINT [PK_sysdiagrams]
    PRIMARY KEY CLUSTERED ([diagram_id] ASC);
GO

-- Creating primary key on [ID_Utilisateur], [ID_Admin] in table 'Utilisateurs'
ALTER TABLE [dbo].[Utilisateurs]
ADD CONSTRAINT [PK_Utilisateurs]
    PRIMARY KEY CLUSTERED ([ID_Utilisateur], [ID_Admin] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [ID_Admin] in table 'Contacts'
ALTER TABLE [dbo].[Contacts]
ADD CONSTRAINT [FK_CONTACT_ASSOCIATI_ADMINIST]
    FOREIGN KEY ([ID_Admin])
    REFERENCES [dbo].[Administrateurs]
        ([ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_CONTACT_ASSOCIATI_ADMINIST'
CREATE INDEX [IX_FK_CONTACT_ASSOCIATI_ADMINIST]
ON [dbo].[Contacts]
    ([ID_Admin]);
GO

-- Creating foreign key on [ID_Admin] in table 'Utilisateurs'
ALTER TABLE [dbo].[Utilisateurs]
ADD CONSTRAINT [FK_UTILISAT_ASSOCIATI_ADMINIST]
    FOREIGN KEY ([ID_Admin])
    REFERENCES [dbo].[Administrateurs]
        ([ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_UTILISAT_ASSOCIATI_ADMINIST'
CREATE INDEX [IX_FK_UTILISAT_ASSOCIATI_ADMINIST]
ON [dbo].[Utilisateurs]
    ([ID_Admin]);
GO

-- Creating foreign key on [ID_Utilisateur], [ID_Admin] in table 'Agences'
ALTER TABLE [dbo].[Agences]
ADD CONSTRAINT [FK_AGENCE_ASSOCIATI_UTILISAT]
    FOREIGN KEY ([ID_Utilisateur], [ID_Admin])
    REFERENCES [dbo].[Utilisateurs]
        ([ID_Utilisateur], [ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating foreign key on [ID_Utilisateur], [ID_Admin] in table 'Agent_de_credits'
ALTER TABLE [dbo].[Agent_de_credits]
ADD CONSTRAINT [FK_AGENT_DE_ASSOCIATI_UTILISAT]
    FOREIGN KEY ([ID_Utilisateur], [ID_Admin])
    REFERENCES [dbo].[Utilisateurs]
        ([ID_Utilisateur], [ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating foreign key on [ID_Utilisateur], [ID_Admin] in table 'Clients'
ALTER TABLE [dbo].[Clients]
ADD CONSTRAINT [FK_CLIENT_ASSOCIATI_UTILISAT]
    FOREIGN KEY ([ID_Utilisateur], [ID_Admin])
    REFERENCES [dbo].[Utilisateurs]
        ([ID_Utilisateur], [ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_CLIENT_ASSOCIATI_UTILISAT'
CREATE INDEX [IX_FK_CLIENT_ASSOCIATI_UTILISAT]
ON [dbo].[Clients]
    ([ID_Utilisateur], [ID_Admin]);
GO

-- Creating foreign key on [ID_Utilisateur], [Uti_ID_Admin] in table 'Contacts'
ALTER TABLE [dbo].[Contacts]
ADD CONSTRAINT [FK_CONTACT_ASSOCIATI_UTILISAT]
    FOREIGN KEY ([ID_Utilisateur], [Uti_ID_Admin])
    REFERENCES [dbo].[Utilisateurs]
        ([ID_Utilisateur], [ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_CONTACT_ASSOCIATI_UTILISAT'
CREATE INDEX [IX_FK_CONTACT_ASSOCIATI_UTILISAT]
ON [dbo].[Contacts]
    ([ID_Utilisateur], [Uti_ID_Admin]);
GO

-- Creating foreign key on [ID_Utilisateur], [ID_Admin] in table 'Productivites'
ALTER TABLE [dbo].[Productivites]
ADD CONSTRAINT [FK_PRODUCTI_ASSOCIATI_UTILISAT]
    FOREIGN KEY ([ID_Utilisateur], [ID_Admin])
    REFERENCES [dbo].[Utilisateurs]
        ([ID_Utilisateur], [ID_Admin])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------