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
<summary>(2023) "Open-source hardware for Root-of-Trust components". Panel of experts. IMSE-CNM
</summary>
* **Evento**: [Panel de expertos](http://www.imse-cnm.csic.es/docs/noticias/20231207_GoIT_panel_imse.pdf_original). Dentro del paquete de trabajo 6 dedicado a incentivar el uso de repositorios abiertos para raíces de confianza hardware (open hw RoTs)
* **Organiza**: [El Instituto de Microelectrónica de Sevilla (IMSE-CNM)](http://www.imse-cnm.csic.es/es/introduccion.php)
* **Fecha**: 2023/12/14
* **Hora**: 11:30 - 13h
* [Panel slides](https://github.com/Obijuan/myslides/blob/master/2023-12-14-IMSE-CNM-Panel/PANEL_slides.pdf?raw=true)  
* [Más información](https://github.com/Obijuan/myslides/tree/master/2023-12-14-IMSE-CNM-Panel)
</details>

<details markdown="block">
<summary>(2021) "FPGAs Libres: Compartiendo Hardware" (Online). Embajada de Brasil en España</summary>
* **Evento**: [Jornadas Hardware Livre Brasil-Espanha](https://www.educacionfpydeportes.gob.es/brasil/pt_BR/formacion-becas/formacion-del-profesorad/talleres-tecnicos/talleres-hardware-libre.html). Web del ministerio de Educacion, Formación profesional y Deportes
* **Organiza**: Embajada de España en Brasil
* **Descripción de las Jornadas**:
```Este seminario online y gratuito abordará el hardware libre y sus filosofías, así como diferentes plataformas y su aplicación didática. El seminario busca ser un intercambio de experiencias sobre el hardware libre entre España y Brasil, así como incentivar la cultura maker y el conocimiento y uso del hardware libre entre los profesores y alumnos brasileños.
La jornada será transmitida online en el canal de YouTube de la Consejería de Educación de la Embajada de España. Para obtener el certificado de 3 horas es necesario registrarse con antelación y asistir a la transmisión en vivo, confirmando la asistencia en nuestra plataforma```
* **Fecha**: 11-Sep-2021
* **Ponentes**:
  * David Cuartielles
  * Marcelo Zuffo
  * Juan González Gómez (Obijuan)
  * Marcos Laureano
  * Christiane Santos
  * Chrisitian Brackmann
* **Ponencia**: FPGAs Libres: Compartiendo Hardware
* **Duración**: 30 minutos
* [Material usado (PDF)](https://github.com/Obijuan/myslides/blob/master/2021-09-11-FPGAs-Libres-Jornadas-Hw-Libre-Brasil/2021-09-11-FPGAs-libres-Brasil.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2021-09-11-FPGAs-Libres-Jornadas-Hw-Libre-Brasil)
</details>

<details markdown="block">
<summary>(2020) "FPGAs Libres con Obijuan" (online). URJC</summary>
* **Evento**: [Seminarios OfiLibre, URJC](https://ofilibre.gitlab.io/blog/seminario-fpgas-obijuan/)
* **Organiza**: [OfiLibre URJC](https://ofilibre.urjc.es/ofilibre/): Oficina de Conocimiento y Cultura libre de la URJC
* **Duración**: 1 hora
* **Vídeo 1/2**: [tv.urjc.es](https://tv.urjc.es/video/5fd88bfed68b148f7f8b4571?track_id=5fd88e26d68b14bb018b4567)
* **Vídeo 2/2**: [tv.urjc.es](https://tv.urjc.es/video/5fd88d94d68b14d7018b45dc?track_id=5fd88e1bd68b14d8028b4567)
* **Resumen. Parte 1**:
```Demostración de los principios básicos de la electrónica digital en una demostración en vivo con la herramienta libre Icestudio que nos permite sintetizar hardware muy rápidamente en placas con FPGAs libres. Se mostrarán ejemplos muy sencillos que se sintetizarán en la placa Alhambra II```
* **Resumen. Parte 2**:
```FPGAs libres: compartiendo hardware: La electrónica digital es la base del mundo digital en el que vivimos. Con ella se diseñan todos los procesadores, controladores y demás chips digitales con los que se construyen los móviles, ordenadores, televisiones, tablets, etc. Por primera vez en la historia disponemos de herramientas libres para cerrar el ciclo completo de diseño digital con FPGAs, desde el esquema hasta la generación del bitstream. Esto nos permite compartir fácilmente el hardware, sintetizarlo, modificarlo y desarrollarlo en comunidad. Es el momento de re-hacer el hardware, pero libre.```
* [Material usado (PDF, Parte I)](https://github.com/Obijuan/myslides/blob/master/2020-12-11-OfilibreURJC-FPGAs/2020-12-11-ofilibreURJC-demo.pdf)
* [Material usado (PDF, Parte II)](https://github.com/Obijuan/myslides/blob/master/2020-12-11-OfilibreURJC-FPGAs/2020-12-11-ofilibreURJC-FPGAs-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2020-12-11-OfilibreURJC-FPGAs)
</details>





# Ponencias en congresos Nacionales

<details markdown="block">
<summary> (2020) "El ISA abierto RISC-V como eje vertebrador de las asignaturas sobre Arquitectura de Computadores" (Online). Congreso esLibre, URJC </summary>
* **Evento**: [Congreso esLibre 2020](https://eslib.re/2020/), URJC
* **Fecha**: 18-19 de Septiembre de 2020
* **Organiza**: [OfiLibre URJC](https://ofilibre.urjc.es/ofilibre/): Oficina de Conocimiento y Cultura libre de la URJC
* **Duración**: 25 min
* [Propuesta aceptada en esLibre, como charla](https://propuestas.eslib.re/2020/charlas/risc-v-asignaturas-arquitectura-computadores)
* **Resumen**:
```En esta charla se describe el curso de “Arquitectura de Computadores” que se imparte en 7 grados de la “Escuela Técnica Superior de Ingeniería de las Telecomunicaciones” de la “Universidad Rey Juan Carlos”. Se trata de un curso de seis créditos ECTS, 3 de teoría y 3 de prácticas, en el que se disponen de unas 30 sesiones de 2 horas entre clases teóricas y prácticas. Después de llevar 6 cursos usando el microprocesador MIPS para impartir la asignatura, nos planteamos la posibilidad de cambiar a otro micro por varios motivos.
Primero, para revitalizar la asignatura y darle un nuevo impulso; por otro, para actualizarla. Es por eso que buscábamos un micro real y actual, pero también tenía que ser un micro del que se dispusiese de bibliografía para la parte de teoría, y de un simulador libre para la parte de prácticas.
Así, en un primer momento se planteó la posibilidad de usar ARM, sin embargo, el ascenso de RISC-V (open-source hardware) y la publicación de un libro basado en el mismo en 2018 y la existencia de un simulador libre, hacen que finalmente nos decantemos por este micro para rehacer la asignatura```
* **Ponentes**: Katia Leal y Juan González
* [Material usado (PDF)](https://github.com/Obijuan/myslides/blob/master/2020-09-19-esLibre-Riscv/Presentacion_esLibre_RISCV.pdf?raw=true)'
* [Más información](https://github.com/Obijuan/myslides/tree/master/2020-09-19-esLibre-Riscv)
</details>

<details markdown="block">
<summary> (2020) "El ISA abierto RISC-V como eje vertebrador de las asignaturas sobre Arquitectura de Computadores". Red-RISCV. UAB
</summary>
* **Autores**: Katia Leal y Juan González
* **Evento**: [Primeras Jornadas Red-RISCV](http://red-riscv.org/index.html)
* **Fecha**: 5-Feb-2020
* **Organiza**: [Red-RISCV](http://red-riscv.org/page2.html)
* **Resumen**:
```En esta charla se describe el curso de “Arquitectura de Computadores” que se imparte en 7 grados de la “Escuela Técnica Superior de Ingeniería de las Telecomunicaciones” de la “Universidad Rey Juan Carlos”```
* [Material usado (PDF)](https://github.com/Obijuan/myslides/blob/master/2020-02-05-Red-RISCV-UAB/2020-02-05-Lab-AO-abierto.pdf)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2020-02-05-Red-RISCV-UAB)  
</details>


🚧 TODO 🚧


<details markdown="block">
<summary>
</summary>
</details>


