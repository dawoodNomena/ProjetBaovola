
    <ul class="nav nav-tabs bg-dark" >
        <li class="nav-item">
            <form method="get" action="#">
                <div class="d-flex align-items-center">
                    <select class="form-select bg-dark" style="color: white" name="poste">
                        <optgroup label="Poste">
                            <option value="12" selected>All</option>
                            <option value="13">dev</option>
                            <option value="13">net</option>
                            <option value="14">base</option>
                        </optgroup>
            <input name="content" value="etatSalaire" type="hidden">
            <button class="btn btn-dark" type="submit" class="form-label d-flex mb-0" for="search-field">
                <i class="fa fa-filter"></i>
            </button>
                    </select>
                </div>
            </form>
        </li>
    </ul>
    
    <div class="row justify-content-center">
        <div class="col-xl-10 col-xxl-9">
            <div class="card shadow">
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-dark table-striped table-hover">
                            <thead>
                                <tr>
                                    <th>Nom</th>
                                    <th>Prenom</th>
                                    <th>Poste</th>
                                    <th>Salaire de base</th>
                                    <th>Avance</th>
                                    <th>Reste</th>
                                    <th>Cnaps</th>
                                    <th>Ostie</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="text-truncate" style="max-width: 200px;">RAKOTO</td>
                                    <td class="text-truncate" style="max-width: 200px;">Modeste<br></td>
                                    <td>Devellopper</td>
                                    <td>1500000 Ar</td>
                                    <td>50000 Ar</td>
                                    <td>100000 Ar</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>