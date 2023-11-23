<?php
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    // Logique de traitement du formulaire (insertion en base de données, par exemple)
    // Ici, je vais simplement afficher les données reçues
    echo "Inscription réussie pour :<br>";
    echo "Nom d'utilisateur : " . $_POST['username'] . "<br>";
    echo "Adresse email : " . $_POST['email'] . "<br>";
    // ... (logique supplémentaire pour le traitement du formulaire)
}
?>
