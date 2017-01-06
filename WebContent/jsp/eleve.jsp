<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="assets\css\bootstrap-3.3.7\dist\css\bootstrap.min.css">
    <link rel="stylesheet" href="css\styleEleve.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>William Duvant</title>
  </head>
  <body>
    <div class="container">

      <div class="row">
        <nav class="col-lg-3">
          <img src="assets\images\élève.jpg" class="img-circle img-responsive" alt="imageRespo" width="70%" style="margin-left: auto; margin-right: auto;">
          <h2>William Duvant</h2>
          <div class="infos">
              <p>Etudiant à l'ISEP <br>Parcours Logiciel</p>
              <p>Paris, France</p>
              <p>Recherche un stage Chef de Projet Web</p>
              <button type="button" class="btn btn-primary" name="modifInfos" data-toggle="modal" data-target="#modifInfoRP">Modifier infos</button>
              <div class="modal fade" id="modifInfoRP" tabindex="-1" role="dialog" aria-labelledby="detailsModal">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                      <h4 class="modal-title" id="myModalLabel">Modifier vos informations</h4>
                      <div class="modal-body">
                        <div class="form-group">
                          <label for="statut">Modifier votre situation actuelle:</label>
                          <input type="text" class="form-control" name="newStatut" value="Etudiant à l'ISEP">
                        </div>
                        <div class="form-group">
                          <label for="parcours">Modifier votre parcours:</label>
                          <input type="text" class="form-control" name="newParcours" value="Parcours Logiciel">
                        </div>
                        <div class="form-group">
                          <label for="lieu">Modifier le lieu où vous étudiez:</label>
                          <input type="text" class="form-control" name="newLieu" value="Paris, France">
                        </div>
                        <div class="form-group">
                          <label for="recherche">Que recherchez vous ?</label>
                          <input type="text" class="form-control" name="newRecherche" value="Recherche un stage Chef de Projet Web">
                        </div>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
                        <button type="button" class="btn btn-primary">Modifier</button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
          </div>
        </nav>
        <section class="col-lg-9">
          <ul class="nav nav-tabs nav-justified">
            <li class="active"><a href="#profil">Profil</a></li>
            <li><a href="#valid">Validation</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
          <div class="tab-content">
            <div id="profil" class="tab-pane fade in active">
              <p><u>Promotion:</u> 2018</p>
              <p><u>Parcours suivi:</u> Logiciel</p>
              <div class="upload">
                <button type="button" class="btn btn-primary" name="uploadCV">CV</button>
                <button type="button" class="btn btn-primary" name="uploadLM">Lettre de motivation</button>
              </div><br>
              <p><u>Profil LinkedIn:</u> <a href="https://fr.linkedin.com/" target="_blank">William Duvant</a></p>
              <p><u>E-Mail:</u> william.duvant@gmail.com</p>
              <p><u>Téléphone:</u> 0625369811</p>
              <p>
                <u>Expérience:</u><br>
                <ul>
                  <p><u>Création d'un site Web - ISEP:</u><br>
                  Site mettant en relation des personnes pratiquant la mème activité sportive.</p>
                  <p><u>Réalisation d'un robot autonome - ISEP:</u><br>
                  Robot réagissant à un sifflement de deux tons et exécutant une trajectoire carrée</p>
                  <p><u>Entraineur sportif, Boulogne Boxing Club:</u><br>
                  Entraine les jeunes 2h par semaine au BBC</p>
                </ul>
              </p>
              <p>
                <u>Expérience:</u><br>
                #PHP #MySQL #HTML #CSS #JS #Javascript #Office #Java #Servlet #Agile
              </p>
              <p>
                <u>Intérêts:</u><br>
                #Sport #Boxe #EntraineurSportif
              </p>
            </div>

            <div id="valid" class="tab-pane fade">
              <b>Merci de renseigner les champs suivants:</b>
              <div class="form-group">
                <u>Entreprise:</u>
                <input class="form-control" type="text" name="entreprise">
              </div>
              <div class="form-group">
                <u>Intitulé du stage:</u>
                <input class="form-control" type="text" name="intituleStage">
              </div>
              <div class="form-group">
                <u>Nom du responsable:</u>
                <input class="form-control" type="text" name="nomRespo">
              </div>
              <div class="form-group">
                <u>Descriptif de la mission:</u>
                <textarea class="form-control" name="mail" rows="8" cols="70"></textarea>
              </div>
            </div>

            <div id="contact" class="tab-pane fade">
              <div class="form-group">
                <u>Destinataire:</u>
                <select class="form-control">
                  <option>Responsable parcours</option>
                </select>
              </div>
              <div class="form-group">
                <u>Objet du message:</u>
                <input class="form-control" type="text" name="objMessage">
              </div>
              <div class="form-group">
                <u>Message:</u>
                <textarea class="form-control" name="mail" rows="8" cols="70"></textarea>
              </div>
            </div>
          </div>
          <script>
          $(document).ready(function(){
              $(".nav-tabs a").click(function(){
                  $(this).tab('show');
              });
          });
          </script>
        </section>
      </div>
      <footer class="col-lg-12">
          © Griffons Corp.2016
      </footer>
    </div>
  </body>
</html>