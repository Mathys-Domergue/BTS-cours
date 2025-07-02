<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link href="login.css" rel="stylesheet" />
        <title>Connexion...</title>
    </head>
    <body>
    <?php
        // Vérifier les identifiants
        if (sha1($_POST['email']) == 'bcc2a06c3b0fceb829596b11c665af23e8c3f994' && sha1($_POST['password']) == 'f6c65efdbb0a998450b814f468ab64d1f0643bc5') {
            echo '<p id="valide">Mot de passe correct. Bonjour Monsieur MARTINEZ. <br />Voici votre code de carte bleu : 2901</p>';
        } else {
            echo '<p id="invalide">Mot de passe incorrect. Le piratage, c\'est mal !</p>';
        }
    ?>
    <a href="index.php">Retour à l'accueil</a>
    </body>
</html>