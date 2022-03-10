
        <div id="multple-step-form-n" class="container overflow-hidden" style="margin-top: 0px;margin-bottom: 10px;padding-bottom: 300px;padding-top: 57px;">
            <div id="progress-bar-button" class="multisteps-form">
                <div class="row">
                    <div class="col-12 col-lg-8 ml-auto mr-auto mb-4">
                        <div class="multisteps-form__progress" >
                            <a class="btn multisteps-form__progress-btn js-active" role="button" title="User Info">Info employe</a>
                            <a class="btn multisteps-form__progress-btn" role="button" title="User Info">contrat</a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="multistep-start-row" class="row">
                <div id="multistep-start-column" class="col-12 col-lg-8 m-auto">
                    <form id="main-form" class="multisteps-form__form " method="post" action="main.jsp" >
                        <div id="single-form-next" class="multisteps-form__panel shadow p-4 rounded bg-dark js-active " data-animation="scaleIn">
                            <h3 class="text-center multisteps-form__title" style="color: white">Information</h3>
                            <div id="form-content" class="multisteps-form__content">
                                <div id="input-grp-double" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="input-group">
                                                    <%-- <span class="input-group-text">Nom</span> --%>
                                                    <input class="form-control" type="text" placeholder="Nom"></div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="input-group">
                                                    <%-- <span class="input-group-text">Prenom</span> --%>
                                                    <input class="form-control" type="text"  placeholder="Prenom"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <span class="input-group-text">Date de naissance</span>
                                                    <input class="form-control" type="date"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single-3" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <%-- <span class="input-group-text">Numero CIN</span> --%>
                                                    <input class="form-control" type="text" placeholder="Numero CIN"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single-4" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <%-- <span class="input-group-text">Adresse</span> --%>
                                                    <input class="form-control" type="text" placeholder="Adresse"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single-5" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <%-- <span class="input-group-text">Sexe</span> --%>
                                                    <div class="input-group-text btn-group btn-group-toggle" data-bs-toggle="buttons">
                                                        <label class="form-label btn btn-outline-dark">Homme
                                                            <input type="radio" id="btnradio-2" name="btnradio">
                                                        </label>
                                                        <label class="form-label btn btn-outline-dark">Femme
                                                            <input type="radio" id="btnradio-3" name="btnradio">
                                                        </label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="next-button" class="button-row d-flex mt-4"><button style="background: rgb(180,200,255)" class="btn  ml-auto js-btn-next" type="button" title="Next">Suivant</button></div>
                            </div>
                        </div>
                        <div id="single-form-next-prev" class="multisteps-form__panel shadow p-4 rounded bg-dark" data-animation="scaleIn">
                            <h3 class="text-center multisteps-form__title" style="color: white">Contrat periode d'essai</h3>
                            <div id="form-content-1" class="multisteps-form__content">
                                <div id="input-grp-single-1" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <span class="input-group-text">Poste</span>
                                                    <select class="form-select">
                                                        <optgroup label="Liste des postes">
                                                            <option value="12" selected="">Devellopper</option>
                                                            <option value="13">Designer</option>
                                                            <option value="14">Administrateur reseaux</option>
                                                        </optgroup>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single-1" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <span class="input-group-text">Salaire</span>
                                                    <input class="form-control" type="number" value="0" min="0">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="input-grp-single-1" class="form-row mt-4">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col">
                                                <div class="input-group">
                                                    <span class="input-group-text">Date debut</span>
                                                    <input class="form-control" type="date" >
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="next-prev-buttons" class="button-row d-flex mt-4">
                                    <button style="background: rgb(180,200,255)" class="btn btn  js-btn-prev" type="button" title="Prev">Precedent</button>
                                    <button style="background: rgb(180,200,255); margin-left: 10px" class="btn btn  ml-auto" type="submit" title="Next">Valider</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>