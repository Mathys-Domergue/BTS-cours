<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="index.css" rel="stylesheet" />
    <title>Gestion des utilisateurs</title>
</head>
<body>
    <h1>Connexion au compte</h1>
    <p>Bienvenue sur la plateforme de gestion des utilisateurs, sans plus attendre, connectez-vous pour avoir les informations de votre compte.</p>
    <form action="login.php" method="post">
        <label for="email">Adresse e-mail :</label>
            <input type="text" id="email" name="email" placeholder="tomate@gmail.com" required><br>
        <label for="password">Mot de passe :</label>
            <input type="password" id="password" name="password" placeholder="****" required><br>
        <input type="submit" value="Connexion">
    </form>
</body>
</html>