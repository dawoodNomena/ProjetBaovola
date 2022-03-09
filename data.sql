--type employe
INSERT INTO type_employe values('t_emp'||nextval('type_employe_id'),'simple');
INSERT INTO type_employe values('t_emp'||nextval('type_employe_id'),'responsable');

--personne
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rakoto','Arisoa','1999-05-01','101251223045','andravoahangy','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Randria','kiady','1998-03-05','101251223045','androndra','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rajao','Narivelo','1997-02-12','101251223045','ivandry','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Ravaka','Yurika','1998-02-25','101251223045','ampasanimalo','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Anja','Niony','1995-07-07','101251223045','andravoahangy','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Mandresy','Max','1998-03-05','101251223045','androndra','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rajao','Marie','1999-05-01','101251223045','ivandry','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Cassy','James','1998-03-05','101251223045','andoharanofotsy','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rakoto','Bema','1999-05-01','101251223045','sabotsy','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rabe','Nandrasana','1998-03-05','101251223045','tanjombato','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Razafy','Ndrakoto','1997-02-12','101251223045','mandrimena','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Razafy','arisoa','1998-02-25','101251223045','besarety','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Anthony','Niaina','1995-07-07','101251223045','isotry','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Vahatra','Niaina','1998-03-05','101251223045','ampefiloha','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Rabe','Nanahary','1999-05-01','101251223045','andavamamba','t_emp1');
INSERT INTO Personne values('pers'||nextval('Personne_id'),'Harder','James','1998-03-05','101251223045','67','t_emp2');

--login
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers1');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers2');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers3');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers4');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers5');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers6');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers7');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers8');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers9');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers10');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers11');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers12');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers13');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers14');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers15');
INSERT INTO Login values('log'||nextval('login_id'),md5('indro'),'pers16');

--type contrat
INSERT INTO type_contrat values('t_contrat'||nextval('type_contrat_id'),'CDD');
INSERT INTO type_contrat values('t_contrat'||nextval('type_contrat_id'),'CDI');
INSERT INTO type_contrat values('t_contrat'||nextval('type_contrat_id'),'CE');

--Poste
INSERT INTO Poste values('poste'||nextval('poste_id'),'Caisse');
INSERT INTO Poste values('poste'||nextval('poste_id'),'DRH');
INSERT INTO Poste values('poste'||nextval('poste_id'),'DRC');
INSERT INTO Poste values('poste'||nextval('poste_id'),'DAF');
INSERT INTO Poste values('poste'||nextval('poste_id'),'DGA');
INSERT INTO Poste values('poste'||nextval('poste_id'),'DG');

--Contrat
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers1','t_contrat1','poste1',200000,12,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers2','t_contrat2','poste1',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers3','t_contrat2','poste2',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers4','t_contrat2','poste3',2000000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers5','t_contrat1','poste4',2000000,24,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers6','t_contrat2','poste5',2000000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers7','t_contrat1','poste6',2000000,4,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers8','t_contrat1','poste1',200000,12,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers9','t_contrat2','poste1',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers10','t_contrat1','poste1',200000,12,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers12','t_contrat2','poste1',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers11','t_contrat1','poste1',200000,12,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers13','t_contrat2','poste1',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers14','t_contrat1','poste1',200000,12,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers15','t_contrat2','poste1',200000,0,0);
INSERT INTO Contrat values('contrat'||nextval('contrat_id'),'pers16','t_contrat1','poste1',200000,12,0);


--demande avance
INSERT INTO demande_avance values('d_avance'||nextval('demande_avance_id'),120000,'2021-12-03','pour aller au medecin','contrat5');
INSERT INTO demande_avance values('d_avance'||nextval('demande_avance_id'),60000,'2021-12-25','pour Noel','contrat4');
INSERT INTO demande_avance values('d_avance'||nextval('demande_avance_id'),80000,'2021-12-03','frais de scolarite','contrat3');

--avance
INSERT INTO avance values('avance'||nextval('avance_id'),'d_avance1');

--Payement salaire
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat1','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat2','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat3','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat4','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat5','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat6','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat7','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat8','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat9','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat10','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat11','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat12','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat13','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat14','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat15','2022-01-31');
INSERT INTO Payement_salaire values('salaire'||nextval('payement_salaire_id'),'contrat16','2022-01-31');

--demande_conge
INSERT INTO demande_conge values('d_conge'||nextval('demande_conge_id'),'pers6','2022-03-10','2022-03-17','vacance');
INSERT INTO demande_conge values('d_conge'||nextval('demande_conge_id'),'pers7','2022-03-12','2022-03-26','maternite');

--conge
INSERT INTO Conge values('conge'||nextval('conge_id'),'d_conge1');

--indemnite
INSERT INTO indemnite values('indemnite'||nextval('indemnite_id'),'logement');
INSERT INTO indemnite values('indemnite'||nextval('indemnite_id'),'vehicule');
INSERT INTO indemnite values('indemnite'||nextval('indemnite_id'),'carburant');

--indemnite poste
INSERT INTO indemnite_poste values('poste6','indemnite1');
INSERT INTO indemnite_poste values('poste5','indemnite2');
INSERT INTO indemnite_poste values('poste4','indemnite3');