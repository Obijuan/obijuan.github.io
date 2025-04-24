---
title: Home
layout: home
---

<!-- BOTON PARA CAMBIAR EL TEMA CLARO/OSCURO -->
<button class="btn js-toggle-light-mode">Tema claro</button>

<script>
  const toggleDarkMode = document.querySelector('.js-toggle-light-mode');
  jtd.setTheme('dark');

  jtd.addEvent(toggleDarkMode, 'click', function(){
    if (jtd.getTheme() === 'dark') {
      jtd.setTheme('light');
      toggleDarkMode.textContent = 'Tema oscuro';
    } else {
      jtd.setTheme('dark');
      toggleDarkMode.textContent = 'Tema claro';
    }
  });
</script>


# Juan González Gómez


![](Obijuan.png)

¡Hola! Soy Obijuan... y en este microtutorial... 🙂  
{: .fs-6 .fw-300 }  

Esto es una prueba para ver qué está pasando...


🚧 TODO 🚧

