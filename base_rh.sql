CREATE SEQUENCE type_employe_id;
CREATE SEQUENCE Personne_id;
CREATE SEQUENCE login_id;
CREATE SEQUENCE type_contrat_id;
CREATE SEQUENCE Poste_id;
CREATE SEQUENCE Contrat_id;
CREATE SEQUENCE demande_avance_id;
CREATE SEQUENCE avance_id;
CREATE SEQUENCE Payement_salaire_id;
CREATE SEQUENCE demande_conge_id;
CREATE SEQUENCE conge_id;
CREATE SEQUENCE indemnite_id;

CREATE TABLE type_employe(
    id varchar(50) primary key,
    nom varchar(50)
);


CREATE TABLE Personne(
    id varchar(50) primary key,
    nom varchar(50),
    prenom varchar(50),
    date_de_naissance date,
    numero_cin varchar(50),
    adresse varchar(50),
    id_type_employe varchar(50),
    foreign key (id_type_employe) references type_employe(id)
);

CREATE TABLE login(
    id varchar(50) primary key,
    login varchar(50),
    mdp varchar(50),
    id_personne varchar(50),
    foreign key (id_personne) references Personne(id)
);

CREATE TABLE type_contrat(
    id varchar(50) primary key,
    nom varchar(50)
);

CREATE TABLE Poste(
    id varchar(50) primary key,
    nom varchar(50)
);

CREATE TABLE Contrat(
    id varchar(50) primary key,
    id_personne varchar(50),
    id_type_contrat varchar(50),
    id_poste varchar(50),
    salaire double precision,
    duree int,
    isCurrent int,
    foreign key (id_personne) references Personne(id),
    foreign key (id_type_contrat) references type_contrat(id),
    foreign key (id_poste) references poste(id)
);

CREATE TABLE demande_avance(
    id varchar(50) primary key,
    somme_demande double precision,
    dates date,
    descriptions text,
    id_contrat varchar(50),
    foreign key(id_contrat) references Contrat(id)
);

CREATE TABLE avance(
    id varchar(50) primary key,
    id_demande_avance varchar(50),
    foreign key (id_demande_avance) references demande_avance(id)
);

CREATE TABLE Payement_salaire(
    id varchar(50) primary key,
    id_contrat varchar(50),
    dates date,
    foreign key (id_contrat) references Contrat(id)
);

CREATE TABLE demande_conge(
    id varchar(50) primary key,
    id_personne varchar(50),
    date_debut date,
    date_fin date,
    descriptions text,
    foreign key (id_personne) references Personne(id)
);

CREATE TABLE Conge(
    id varchar(50) primary key,
    id_demande_conge varchar(50),
    foreign key (id_demande_conge) references id_demande_conge(id)
);

CREATE TABLE indemnite(
    id varchar(50) primary key,
    nom varchar(50)
);

CREATE TABLE indemnite_poste(
    id_poste varchar(50),
    id_indemnite varchar(50),
    foreign key (id_poste) references poste(id),
    foreign key (id_indemnite) references indemnite(id)
);