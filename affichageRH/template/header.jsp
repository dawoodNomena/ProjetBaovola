<%
    String act0="";
    String act1="";
    String act2="";
    String act3="";
    String act4="";
    String act5="";
    String act6="";
    String act7="";

	String content=request.getParameter("content");
	if(content!=null){
        if(content.equals("accueil"))
            act0="active";
        else if(content.equals("liste_emp"))
            act1="active";
        else if(content.equals("registration"))
            act2="active";
        else if(content.equals("listeAvance"))
            act3="active";
        else if(content.equals("listeConge"))
            act4="active";
        else if(content.equals("etatSalaire"))
            act5="active";
        else if(content.equals("soldeConge"))
            act6="active";
        else if(content.equals("fichePaye"))
            act6="active";
    }else{
        act0="active";
    }

    String filtre=request.getParameter("filtre");
        if(filtre==null)
            filtre="tout";
%>
    <nav class="navbar navbar-light navbar-expand-md navigation-clean-search bg-dark">
        <div class="container"><a class="navbar-brand" href="#">RH</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav">
                
                    <li class="nav-item"><a class="nav-link <% out.println(act0); %>" href="main.jsp?content=accueil"><i class="fa fa-home"></i> Accueil</a></li>
                    <li class="nav-item "><a class="nav-link <% out.println(act1); %>" href="main.jsp?content=liste_emp"><i class="fa fa-th-large"></i> Liste des employes</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act2); %>" href="main.jsp?content=registration"><i class="fa fa-user"></i> Registration</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act3); %>" href="main.jsp?content=listeAvance "><i class="fa fa-th"></i> Demande avances</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act4); %>" href="main.jsp?content=listeConge "><i class="fa fa-th-list"></i> Demande conges</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act5); %>" href="main.jsp?content=etatSalaire "><i class="fa fa-money-bill"></i> Etat salaire</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act6); %>" href="main.jsp?content=soldeConge "><i class="fa fa-money"></i> Solde conge</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act7); %>" href="main.jsp?content=fichePaye "><i class="fa fa-file"></i> Fiche de paye</a></li>
                    <li class="nav-item"><a class="nav-link" href="isoler/login.jsp"><i class="fa fa-power-off"></i>Se deconnecter</a></li>
                </ul>
                <form class="ms-auto search-form" target="_self" method="get" action="#">
                    <div class="d-flex align-items-center">
                        <button class="btn btn-dark" type="submit" class="form-label d-flex mb-0" for="search-field">
                            <i class="fa fa-search"></i>
                        </button>
                        <input name="content" value="liste_emp" type="hidden">
                        <input class="form-control search-field" style="color: white" type="search" id="search-field" name="search">
                    </div>
                </form>

    
    </div>


    










            </div>
        </div>
    </nav>