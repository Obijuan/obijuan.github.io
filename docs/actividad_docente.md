---
title: Actividad docente
layout: default
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



🚧 TODO 🚧

# Universidad Pontificia de Salamanca en Madrid (UPSAM)

* **Centro**: Facultad de Informática
* **Puesto**: Profesor Colaborador a tiempo parcial
* [Más información en IeaRobotics](http://www.iearobotics.com/wiki/index.php?title=Juan_Gonzalez:Docencia)  

## Curso 2001-2002

<details markdown="block">
<summary>Circuitos y Sistemas Digitales</summary>
  * Grado: Ingeniería Técnica Informática
  * Curso: 1
  * Asignatura Troncal
  * Créditos: 7.5
  * Grupo: EM12
  * Apuntes: [Circuitos y sistemas digitales. Apuntes de Clase](http://www.iearobotics.com/personal/juan/docencia/apuntes-ssdd-0.3.7.pdf)  
</details>

