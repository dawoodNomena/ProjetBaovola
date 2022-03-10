<%
    String act0="";
    String act1="";
    String act2="";
    String act3="";

	String content=request.getParameter("content");
	if(content!=null){
        if(content.equals("accueil"))
            act0="active";
        else if(content.equals("demandeAvance"))
            act1="active";
        else if(content.equals("demandeConge"))
            act2="active";
        else if(content.equals("soldeConge"))
            act3="active";
    }else{
        act0="active";
    }

%>

    <nav class="navbar navbar-light navbar-expand-md navigation-clean-search bg-dark">
        <div class="container"><a class="navbar-brand" href="#">RH</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="navbar-nav">
                
                    <li class="nav-item"><a class="nav-link <% out.println(act0); %>" href="main.jsp?content=accueil"><i class="fa fa-home"></i> Accueil</a></li>
                    <li class="nav-item "><a class="nav-link <% out.println(act1); %>" href="main.jsp?content=demandeAvance"><i class="fa fa-money"></i> Demande d'avance</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act2); %>" href="main.jsp?content=demandeConge"><i class="fa fa-clock"></i> Demande de conge</a></li>
                    <li class="nav-item"><a class="nav-link <% out.println(act3); %>" href="main.jsp?content=soldeConge"><i class="fa fa-money"></i> Solde de conge</a></li>
                    <li class="nav-item"><a class="nav-link" href="../isoler/login.jsp"><i class="fa fa-power-off"></i>Se deconnecter</a></li>
                </ul>

    
    </div>


    










            </div>
        </div>
    </nav>