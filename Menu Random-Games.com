<!doctype html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Explora juegos aleatorios en Random-Games.">
  <title>Random-Games</title>

  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
    rel="stylesheet"
  >
</head>
<body>
  <header class="container py-4">
    <h1>Random-Games</h1>
    <nav aria-label="Navegación principal">
      <!-- Add links to the site's pages here. -->
    </nav>
  </header>

  <main class="container">
    <!-- Add the game menu here. -->
  </main>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
