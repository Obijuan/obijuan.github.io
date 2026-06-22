---
title: Charlas/Cursos/Talleres
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

# Charlas invitadas

<details markdown="block">
<summary>(2021) FPGAs Libres: Compartiendo Hardware</summary>
* [Jornadas Hardware Livre Brasil-Espanha](https://www.educacionfpydeportes.gob.es/brasil/pt_BR/formacion-becas/formacion-del-profesorad/talleres-tecnicos/talleres-hardware-libre.html). Web del ministerio de Educacion, Formación profesional y Deportes
* Sesion remota
* Fecha: 11-Sep-2021
* [Material usado (PDF)](https://github.com/Obijuan/myslides/blob/master/2021-09-11-FPGAs-Libres-Jornadas-Hw-Libre-Brasil/2021-09-11-FPGAs-libres-Brasil.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2021-09-11-FPGAs-Libres-Jornadas-Hw-Libre-Brasil)
</details>

🚧 TODO 🚧
