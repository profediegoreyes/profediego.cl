<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profe Diego Clases</title>
    <style>
        /* Estilos CSS integrados */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        nav {
            background-color: #333;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        main {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bienvenidos a Profe Diego Clases</h1>
    </header>
    <nav>
        <a href="#inicio">Inicio</a>
        <a href="#nosotros">Sobre Nosotros</a>
        <a href="#servicios">Servicios</a>
        <a href="#contacto">Contacto</a>
    </nav>
    <main>
        <section id="inicio">
            <h2>Inicio</h2>
            <p>Bienvenidos a nuestra página web. Aquí encontrarás información sobre nuestros servicios educativos.</p>
        </section>
        <section id="nosotros">
            <h2>Sobre Nosotros</h2>
            <p>Somos un equipo de profesionales dedicados a la enseñanza de diversas materias.</p>
        </section>
        <section id="servicios">
            <h2>Servicios</h2>
            <p>Ofrecemos clases particulares, tutorías y preparación para exámenes.</p>
        </section>
        <section id="contacto">
            <h2>Contacto</h2>
            <p>Puedes contactarnos a través del correo electrónico: contacto@profediego.cl</p>
        </section>
    </main>
    <footer>
        <p>&copy; 2025 Profe Diego Clases. Todos los derechos reservados.</p>
    </footer>
    <script>
        // JavaScript integrado
        document.addEventListener('DOMContentLoaded', function() {
            const links = document.querySelectorAll('nav a');
            links.forEach(link => {
                link.addEventListener('click', function(event) {
                    event.preventDefault();
                    const targetId = this.getAttribute('href').substring(1);
                    const targetSection = document.getElementById(targetId);
                    window.scrollTo({
                        top: targetSection.offsetTop,
                        behavior: 'smooth'
                    });
                });
            });
        });
    </script>
</body>
</html>
