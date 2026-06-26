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
<summary>(2025) "Software y Hardware libres con ObiJuan". Cafés con OfiLibre. URJC </summary>
* **Fecha**: 3-Dic-2025
* **Organiza**: [OfiLibre URJC](https://ofilibre.urjc.es/ofilibre/): Oficina de Conocimiento y Cultura libre de la URJC
* **Lugar**: URJC. Campus de Móstoles
* **Participantes**:
  * Tomás Zarza. Coord. Académico Publicaciones en OfiLibre
  * Jesús María González Barahona. Coord.Académico OfiLibre
  * Juan González Gómez. Ponente invitado
* [Vídeo en TV-URJC](https://tv.urjc.es/video/69314778ae7edf6797270002)
* [Más información](https://tv.urjc.es/video/69314778ae7edf6797270002)
</details>

<details markdown="block">
<summary>(2023) "Open-source hardware for Root-of-Trust components". Panel of experts. IMSE-CNM
</summary>
* **Evento**: [Panel de expertos](http://www.imse-cnm.csic.es/docs/noticias/20231207_GoIT_panel_imse.pdf_original). Dentro del paquete de trabajo 6 dedicado a incentivar el uso de repositorios abiertos para raíces de confianza hardware (open hw RoTs)
* **Organiza**: [El Instituto de Microelectrónica de Sevilla (IMSE-CNM)](http://www.imse-cnm.csic.es/es/introduccion.php)
* **Fecha**: 2023/12/14
* **Hora**: 11:30 - 13h
* **Lugar**: Instituto de Microelectrónica de Sevilla (IMSE-CNM)
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

<details markdown="block">
<summary>(2019) "Software y Hardware Libres: Proyectos en comunidad". Universidad Europea de Madrid</summary>
* **Organiza**: [Universidad Europeoa de Madrid](https://universidadeuropea.com)
* **Duración**: 1 hora
* **Lugar**: Universidad Europea. Campus de Alcobendas
* [Transparencias de la charla (PDF)](https://github.com/Obijuan/myslides/blob/master/2019-11-05-UEM-soft-hw-libres/2019-11-05-UEM-sw-hw-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2019-11-05-UEM-soft-hw-libres)
</details>

<details markdown="block">
<summary>(2019) FPGAs Libres: Compartiendo Hardware. Día del software Libre. URJC</summary>
* **Evento**: [Día del Software Libre](https://ofilibre.urjc.es/blog/dia-software-libre/)
* **Fecha**: 15-Sep-2019
* **Organiza**: [OfiLibre URJC](https://ofilibre.urjc.es/ofilibre/): Oficina de Conocimiento y Cultura libre de la URJC
* [Presentaciones y ponentes](https://ofilibre.urjc.es/blog/dia-software-libre-pres/)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2019-09-23-dia-soft-libre-URJC/2019-09-23-dia-soft-libre-URJC.pdf) de la presentación
* [Más información](https://github.com/Obijuan/myslides/tree/master/2019-09-23-dia-soft-libre-URJC)
</details>

<details markdown="block">
<summary>🟢(2018) "Electrónica divertida con FPGAs Libres". Cursos de verano de la Universidad de Cantabria
</summary>
* **Evento**: "Robótica, Arduino y Harware Libre". Cursos de verano de la Universidad de Cantabria
* **Organiza**: Universidad de Cantabria
* **Fecha**: 2-Julio-2018
* **Duración charla**: 2h
* **Lugar**: Revilla de Camargo, Cantabria
* [Transparencias (PDF) de la presentación](https://github.com/Obijuan/myslides/blob/master/2018-07-UC-FPGAs-libres/2018-07-5-Curso-Verano-UC-FPGAs-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2018-07-UC-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2018) "Electrónica digital divertida con FPGAs Libres". 1er Campamento Tecnológico Universitario para alumnos de Institutos de Educación Secundaria
</summary>
* **Evento**: [I campamento Tecnológico Universitario para alumnos de Instituos de Educación Secuencia](https://www.urjc.es/estudios/grado/3384-1er-campamento-tecnologico-universitario-para-alumnos-de-institutos-de-educacion-secundaria)
* **Organiza**: [Escuela de Ingeniería de Fuenlabrada](https://www.urjc.es/eif)
* **Fecha**: 12-Junio-2018
* **Duración**: 4h
* **Lugar**: EIF, URJC. Campus de Fuenlabrada
* [Transparencias (PDF) de la presentación](https://github.com/Obijuan/myslides/blob/master/2018-06-12-FPGA-Campamento-tecnologico-ETSI-URJC/2018-06-12-FPGA-ETSI-URJC.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2018-06-12-FPGA-Campamento-tecnologico-ETSI-URJC)
</details>

<details markdown="block">
<summary>(2018) "Electrónica Digital divertida con FPGAs Libres". Granabot. Parque de las Ciencias, Granada. Conferencia Inaugural del evento
</summary>
* **Evento**: [Granabot 2018](http://malakabot.com/colaboraciones/granabot/granabot-2018/)
* **Organizan**: [IES Virgen de las Nieves](https://virgendelasnieves.es/) y el [Parque de las Ciencias de Granada](https://www.parqueciencias.com/) 
* **Fecha**: 11-Mayo-2018
* Charla Inaugural del evento
* Ponentes:
  * Juan González Gomez
  * Eladio Delgado
* [Transparencias (PDF) de la charla](https://github.com/Obijuan/myslides/blob/master/2018-05-11-Granabot-Electr%C3%B3nica-digital-divertida-FPGAs-libres/2018-05-11-Granabot-FPGAs-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2018-05-11-Granabot-Electr%C3%B3nica-digital-divertida-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2018) "Funny Digital Electronics with Open Source FPGAs". FOSDEM'18
</summary>
* **Evento**: [FOSDEM 2018](https://archive.fosdem.org/2018/)
* **Lugar**: Universite Libre de Bruxeles (Bruselas)
* **Fecha**: 3-Feb-2018
* [Más información sobre la charla](https://archive.fosdem.org/2018/schedule/event/cad_os_fpga/)
* [Video en Youtube](https://www.youtube.com/watch?v=htzwNUMHcug)
* [Transparencias PDF](https://archive.fosdem.org/2018/schedule/event/cad_os_fpga/attachments/slides/2066/export/events/attachments/cad_os_fpga/slides/2066/2018_02_03_FOSDEM_LibreFPGA.pdf)
* [Más información en el repositorio](https://github.com/Obijuan/myslides/tree/master/2018-02-03-Funny-digital-electronics-OpenSource-FPGA-Fosdem)
</details>

<details markdown="block">
<summary>(2017) "Movimiento Maker y tecnologías Libres". Máster de Investigación de la Universidad de Cádiz
</summary>
* **Evento**: Charla dada dentro de los seminarios del máster de Investigación de la asignatura "Plataformas y Arquitecturas Robóticas", en la Escuena Superior de Ingeniería de la Universidad de Cádiz
* **Organiza**: [Grupo de Investigación Robótica Aplicada](https://robotics.uca.es/)
* **Lugar**: Escuela Superior de Ingeniería de la Universidad de Cádiz
* **Fecha**: 28-Nov-2018
* **Resumen**:
```Repaso del desarrollo y evolución del movimiento maker y de todas las tecnologías libres que han ido aparenciendo alrededor: software libre, hardware libre, impresoras 3D, robots imprimibles, FPGAs libres...```
* **Duración**: 2h
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-28-UCA-FPGAs-libres/2017-11-28-UCA-Master-robotica-makers.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-28-UCA-FPGAs-libres)  
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertida con FPGAs libres". Máster de Investigación de la Universidad de Cádiz
</summary>
* **Evento**: Charla dada dentro de los seminarios del máster de Investigación de la asignatura "Plataformas y Arquitecturas Robóticas", en la Escuena Superior de Ingeniería de la Universidad de Cádiz
* **Organiza**: [Grupo de Investigación Robótica Aplicada](https://robotics.uca.es/)
* **Lugar**: Escuela Superior de Ingeniería de la Universidad de Cádiz
* **Fecha**: 28-Nov-2018
* **Resumen**:
```La electrónica digital es la base tecnológica del mundo digital en el que vivimos. Con ella se diseñan todos los procesadores, controladores y demás chips digitales con los que se construyen dispositivos como móviles, ordenadores, televisiones, tablets, etc. A pesar de basarse en unos principios simples y fáciles de entender por cualquier persona, la electrónica digital es poco accesible para el público no técnico. ¿Sería posible que los niños y los no electrónicos pudiesen diseñar circuitos digitales? En esta charla se hace una demostración del uso de la herramienta libre Icestudio, que permite hacer circuitos digitales fácilmente, que se implementan en la placa con FPGA Icezum Alhambra. Todo ello es gracias a que por primera vez en 30 años disponemos de FPGAs libres```
* **Duración**: 2h
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-28-UCA-FPGAs-libres/2017-11-28-UCA-Master-robotica-FPGAs-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-28-UCA-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Grupo de Robótica de la URJC". European Robotics Week. Hisparob. URJC
</summary>
* **Evento**: [European Robotics Week](https://eu-robotics.net/erw2017/)
* **Lugar**: Escuela de Ingeniería de Fuenlabrada, URJC. Campus de Fuenlabrada
* **Fecha**: 23-Nov-2017
* **Duracion**: 50 minutos
* **Resumen**:
```Presentación de las líneas de investigación que se están llevando en el grupo de Robótica de la URJC```
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-23-Hisparob-ERW2017/2017-11-23-EURW-URJC.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-23-Hisparob-ERW2017)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertida con FPGAs Libres". Seminario en Máster de profesorado en la URJC
</summary>
* **Evento**: Charla dada dentro de la asignatura de máster: "Innovación del máster de profesorado de secundaria, especialidad de Tecnología e Informática"
* **Lugar**: URJC, campus de Fuenlabrada
* **Fecha**: 21-Nov-2017
* **Duración**: 50 minutos
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-21-URJC-innovacion-master-profesorado/2017-11-21-URJC-Master-profesorado-FPGAs-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-21-URJC-innovacion-master-profesorado)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertida con FPGAs Libres". Seminario de grado. URJC
</summary>
* **Evento**: Seminario dado dentro de la asignatura de Robótica, a estudiantes del Grado de Ingeniería de Telecomunicación
* **Lugar**: URJC, campus de Fuenlabrada
* **Fecha**: 20-Nov-2017
* **Duración**: 50 minutos
* [Transparecnias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-20-URJC-fpgas-libres/2017-11-20-URJC-FPGAs-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-20-URJC-fpgas-libres)
</details>

<details markdown="block">
<summary>(2017) "FreeCad: Designing in 3D with Open Source Tools". ICT WORLD, IES Los Cerros. Úbeda, Jaén 
</summary>
* **Evento**: Erasmus+ KA “ICT World” project
* **Lugar**: [I.E.S Los cerros](https://loscerros.org/), Úbeda
* **Fecha**: 17-Nov-2017
* **Duración**: 50 minutos
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-17-Ubeda-ICT-world/2017-11-17-ICT-world-ubeda.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-17-Ubeda-ICT-world)
</details>

<details markdown="block">
<summary>(2017) "Electrónica Digital Divertida con FPGAs libres". Universidad Europea de Madrid
</summary>
* **Organiza**: [Universidad Europeoa de Madrid](https://universidadeuropea.com)
* * **Duración**: 1 hora
* **Lugar**: Universidad Europea de Madrid. Campus de Villaviciosa de Odón
* **Fecha**: 15-Nov-2017
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-15-UEM-FPGAs-libres/2017-11-15-UEM-FPGAs-libres.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-15-UEM-FPGAs-libres)
</details>

<details markdown="block">
<summary>🟢(2017) "Demos con FPGAs Libres". OSHWDEM, Museo Domus, La coruña
</summary>
* **Evento**: [OSHDEM 2017](https://www.oshwdem.org/talleres-2017/)
* **Duración**: 1h
* * **Fecha**: 11-Nov-2017
* [Vídeo resumen del evento](https://www.youtube.com/watch?v=lJCwZ0sXCH8)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-11-OSHWDEM/2017-11-11-OSHWDEM-2017.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-11-OSHWDEM)  
</details>

<details markdown="block">
<summary>(2017) "Grupo de Robótica de la URJC". Semana de la ciencia en la URJC
</summary>
* **Evento**: Semana de la ciencia en la URJC
* **Fecha**: 07-Nov-2017
* **Lugar**: Escuela de Ingeniería de Fuenlabrada. URJC. Campus de fuenlabrada
* **Duracion**: 1h
* **Resumen**:
```Explicación de las investigaciones que se están desarrollando en el grupo de Robótica de la URJC, en la Escuela de Ingeniería de Fuenlabrada```
* [Video promocional de la semana de la ciencia URJC](https://tv.urjc.es/video/59e9c662d68b1412778b4571)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-11-07-semana-ciencia-urjc/2017-11-07-Semana-ciencia-URJC.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-11-07-semana-ciencia-urjc)  
</details>

<details markdown="block">
<summary>(2017) "Patrimonio Tecnológico de la Humanidad". Maker Faire Bilbao
</summary>
* **Evento**: [Maker faire Bilbao 2017](https://espacioopen.com/maker-faire-bilbao-2017/)  
* **Fecha**: 29-Oct-2017
* [Video en youtube](https://www.youtube.com/watch?v=TF8s-0iBPR4)  
* [Noticia en medios](https://www.deia.eus/vivir/2017/10/28/informatico-obijuan-quiere-ensenar-mundo-4912343.html)  
* [Noticia en El Correo](https://www.elcorreo.com/bizkaia/maker-faire-bilbao-20171028123843-nt.html?ref=https%3A%2F%2Fwww.google.com%2F)  
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-10-29-MakerFaire-Bilbao/2017-10-29-MakerFaire-Bilbao-Patrimonio-tecnologico-humanidad.pdf?raw=true)
* [Más información](https://github.com/Obijuan/myslides/tree/master/2017-10-29-MakerFaire-Bilbao)  
</details>

<details markdown="block">
<summary>(2017) "...y llegaron las FPGAs Libres". LibreCon 2017, Santiago de Compostela
</summary>
* **Evento**: LibreCon 2017
* **Fecha**: 19-Oct-2017
* [Noticia](https://www.clubdeinnovacion.es/agenda/librecon-2017/)
* [Noticia](https://www.cidadedacultura.gal/es/evento/librecon-2017)
* **Lugar**: Santiago de compostela
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-10-19-LibreCon-FPGAs-libres/2017-10-19-LibreCON-FPGAs-libres.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/tree/master/2017-10-19-LibreCon-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Movimiento Maker. Compartiendo conocimiento: FPGAs Libres". INGENIA'17. XII Jornadas de Ingeniería Industrial Aplicada. Universidad de La Rioja, Logroño
</summary>
* **Evento**: INGENIA'17. XII Jornadas de Ingeniería Industrial Aplicada
* [Memoria académico, describiendo el evento](https://www.unirioja.es/universidad/presentacion/pdf_16_17/MemoriaAcademicaETSII2016-2017.pdf)
* **Organiza**: TODO
* **Fecha**: 6-Oct-2017
* **Lugar**: Escuela Técnica Superior de Ingeniería Industrial. Universidad de la Rioja
* [Transparencias (PDF)]([TODO](https://github.com/Obijuan/myslides/blob/master/2017-10-06-Universidad-Rioja-Logro%C3%B1o-makers/2017-10-06-La-Rioja-FPGAs-libres.pdf?raw=true))
* [Mas información](https://github.com/Obijuan/myslides/tree/master/2017-10-06-Universidad-Rioja-Logro%C3%B1o-makers)
</details>

<details markdown="block">
<summary>(2017) "OpenSource y Electrónica Digital". Taller de FPGAs libres en TEDxValladolid. LAVA, Valladolidad
</summary>
* **Evento**: [TEDx Valladolid](https://tedxvalladolid.com/evento-2017/)
* [Experiencias y labs interactivos en TEDx valladolid](https://tedxvalladolid.com/experiencias-y-labs-interactivos-2017/)
* **Fecha**: 23-Sep-2017
* **Lugar**: LAVA, Laboratorio de las Artes de Valladolid
* [Transparencias (PDF)]([TODO](https://github.com/Obijuan/myslides/blob/master/2017-09-23-TEDxValladolid-Taller-Fpgas/2017-09-23-TEDxValladolid-FPGAs.pdf)?raw=true)
* [Mas información]([TODO](https://github.com/Obijuan/myslides/tree/master/2017-09-23-TEDxValladolid-Taller-Fpgas))
</details>

<details markdown="block">
<summary>🟢(2017) "...y llegaron las FPGAs Libres". KEYNOTE. Jornadas Sarteco, Málaga
</summary>
* **Evento**: [Jornadas Sarteco 2017](https://sarteco.org/jornadas-sarteco-2017/)(Sociedad Española de Arquitectura y Tecnología de Computadores )
* **Fecha**: 22-Sep-2017
* **Lugar**: Universidad de Málaga
* [Programa del evento](https://jornadassarteco.org/js2017/documents/GuiaConferenciante1up.pdf)
* [Transparencias (PDF)](https://www.jornadassarteco.org/js2017/documents/Keynote3.pdf)
* [Mas información](https://github.com/Obijuan/myslides/tree/master/2017-09-22-Sarteco-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Electrónica Digital para Todos con FPGAs Libres". Carto. Madrid
</summary>
* **Organiza**: [Empresa tecnológica Carto](https://carto.com/)
* **Fecha**: 27-Julio-2017
* **Lugar**: Sede central de Carto, en Madrid
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-07-27-Carto-Electronica-digital-FPGAs-libres/2017-07-26-Cargo-Electronica-digital-FPGAs-Libres.pdf)
* [Mas información](https://github.com/Obijuan/myslides/tree/master/2017-07-27-Carto-Electronica-digital-FPGAs-libres)
</details>

<details markdown="block">
<summary>🟢(2017) "Electrónica digital para todos con FPGAs libres". Cursos de verano de la Universidad de Cantabria
</summary>
* **Evento**: “Robótica, Arduino y Harware Libre”. Cursos de verano de la Universidad de Cantabria
* **Organiza**: Universidad de Cantabria
* **Fecha**: 6-Julio-2017
* **Lugar**: Revilla de Camargo, Cantabria
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-07-06-Curso-Verano-UC-Introduccion-FPGAs-libres/2017-07-06-Introduccion-FPGAs-Libres.pdf)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_07_06:-UC:-Electr%C3%B3nica-digital-para-todos-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-07-06-Curso-Verano-UC-Introduccion-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital para todos con FPGAs libres". Fuerteventura Maker 2017
</summary>
* **Evento**: [Fuerteventura Maker](https://aula3i.com/fuerteventura-maker/)
* **Organiza**: [Aula3i](https://aula3i.com/)
* **Fecha**: 1-Junio-2017
* **Lugar**: 
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/tree/master/2017-06-01-Aula3i-Electronica-digital-divertida-FPGAs-libres?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_06_01:-Fuerteventura-Makers:-Electr%C3%B3nica-digital-para-todos-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-06-01-Aula3i-Electronica-digital-divertida-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Nosotros compartimos". Fuerteventura Maker 2017
</summary>
* **Evento**: [Fuerteventura Maker](https://aula3i.com/fuerteventura-maker/)
* **Organiza**: [Aula3i](https://aula3i.com/)
* **Fecha**: 1-Junio-2017
* **Lugar**: Parque Tecnológico de Fuerteventura
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-06-01-Aula3i-Fuerteventura-Nosotros-compartimos/2017-06-01-Aula3i-Fuerteventura-Nosotros-compartimos.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_06_01:-Fuerteventura-Makers:-Nosotros-compartimos)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-06-01-Aula3i-Fuerteventura-Nosotros-compartimos)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital para todos con FPGAs Libres". Murcia Meetup 2017
</summary>
* **Evento**: Murcia Meetup day 2017
* **Fecha**: 20-Mayo-2017
* **Lugar**: [CEEIM: Centro Europeo de Emprendimiento de Innovación de Murcia](CEEIM: Centro Europeo de Emprendimiento de Innovación de Murcia)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-05-20-Murcia-Meetup-Day-Electronica-digital-para-todos-con-FPGAs-libres/2017-05-20-Murcia-Meetup-day-Elec-Dig-para-todos-con-FPGAs-libres.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_05_20:-Murcia-Meetup:-Electr%C3%B3nica-digital-para-todos-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-05-20-Murcia-Meetup-Day-Electronica-digital-para-todos-con-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertida con FPGAs Libres". PEAC. IES Juan de la Cierva. Madrid
</summary>
* **Evento**: [PEAC](https://www.educa2.madrid.org/web/peac): Programa de Enriquecimiento Educativo para Alumnos con Altas Capacidades
* **Organiza**: EducaMadrid
* **Fecha**: 5-Mayo-2017
* **Lugar**: IES Juan de la Cierva
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-05-05-Electronica-dig-divertica-FPGAs-libres-PEAC-IES-Juan-cierva/2017-05-05-PEAC-Elec-Dig-Divertida-con-FPGAs-libres.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_05_05:-PEAC.-IES-Juan-de-la-Cierva:-Electr%C3%B3nica-digital-divertida-con-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertica con FPGAs Libres". Malakabot 2017. Málaga
</summary>
* **Evento**: [Malakabot 2017](http://malakabot.com/category/certamenes/malakabot-2017/)
* **Fecha**: 27-Abril-2017
* **Lugar**: IES Politécnico Jesús Marín. Málaga
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-04-27-Electronica-digital-divertica-Malakabot/2017-04-27-Malakabot-Elec-Dig-Divertida-con-FPGAs-libres.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_04_27:-Malakabot-17:-Electr%C3%B3nica-digital-divertida-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-04-27-Electronica-digital-divertica-Malakabot)
</details>

<details markdown="block">
<summary>(2017) "Electrónica digital divertida con FPGAs Libres". Fablab Valencia
</summary>
* **Organiza**: [Fablab Valencia](https://fablabvalencia.com/)
* **Fecha**: 4-Marzo-2017
* **Lugar**: Universidad Politécnica de Valencia (UPV)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-03-04-Electronica-digital-divertica-con-FPGAs-Libres-FABLAB-Valencia/2017-03-04-Fablab-Valencia-Elec-Dig-Divertida-con-FPGAs-libres.pdf?raw=true)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_03_04:-Fablab-Valencia:-Electr%C3%B3nica-digital-divertida-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-03-04-Electronica-digital-divertica-con-FPGAs-Libres-FABLAB-Valencia)
</details>

<details markdown="block">
<summary>🟢(2017) "Diseño Hardware con FPGAs libres". IV Jornadas de Informática. Universidad de Almería
</summary>
* **Evento**: IV Jornadas de Informática
* **Organiza**: Universidad de Almería
* **Fecha**: 24-Feb-2017
* **Lugar**: Escuela Superior de Ingeniería. UAL
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL/2017-02-24-UAL-Diseno-hw-FPGAs-libres.pdf)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017-02-24:-UAL-Dise%C3%B1o-Hardware-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL)
</details>

<details markdown="block">
<summary>🟢(2017) "Taller de Diseño Hardware con FPGAs". IV Jornadas de Informática. Universidad de Almería
</summary>
* **Evento**: IV Jornadas de Informática
* **Organiza**: Universidad de Almería
* **Fecha**: 24-Feb-2017
* **Lugar**: Escuela Superior de Ingeniería. UAL
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL/2017-02-24-UAL-Diseno-hw-FPGAs-libres.pdf)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017-02-24:-UAL-Dise%C3%B1o-Hardware-con-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL)
</details>

<details markdown="block">
<summary>(2017) "Electrónica Digital Divertida con FPGAs Libres". Escuela Técnica Superior de Ingeniería y Diseño Industrial (ETSIDI) UPM
</summary>
* **Fecha**: 9-Feb-2017
* **Lugar**: Escuela Técnica Superior de Ingeniería y Diseño Industrial, UPM
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/blob/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL/2017-02-24-UAL-Diseno-hw-FPGAs-libres.pdf)
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_0209:-ETSIDI-Electr%C3%B3nica-Digital-Divertida-con-FPGAs-Libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-02-24-Dise%C3%B1o-hardware-con-FPGAs-libres-UAL)
</details>

<details markdown="block">
<summary>(2016) "Comparto, luego existo". El Pais con tu Futuro. Kinépolis Madrid
</summary>
* **Evento**: [El Pais con tu Futuro](https://www.elpaiscontufuturo.com/)
* **Organiza**: Periódico El Pais
* **Fecha**: 21-Dic-2016
* **Lugar**: Kinépolis, Sala 25. Madrid
* [Noticia en 'el pais'](https://elpais.com/politica/2016/12/20/actualidad/1482256374_036106.html)
* [Vídeo](https://www.youtube.com/watch?v=vI88Za3Pt5g)  
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_12_21:-Comparto,-luego-existo)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-12-21-El-Pais-con-tu-Futuro-Comparto-luego-existo/2016-dic-21-El-pais-con-tu-futuro-Obijuan.pdf)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-12-21-El-Pais-con-tu-Futuro-Comparto-luego-existo)  
</details>

<details markdown="block">
<summary>(2016) "FPGAs Libres". Ourense MakersLab
</summary>
* **Evento**: Ourense Makers Lab
* **Fecha**: 10-Dic-2016
* **Lugar**: [La Molinera](https://lamolinera.net/)
* [Vídeo en Youtube](https://www.youtube.com/watch?v=1E76Rr3cxnw)  
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-12-10-Ourense-Makerslab-FPGAs-Libres/2016-12-10-Ourense-Makerslab-fpgas-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_12_10:-Ourense-Makerslab,-FPGAs-Libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-12-10-Ourense-Makerslab-FPGAs-Libres)
</details>

<details markdown="block">
<summary>(2016) "FPGAs Libres". Bilbao Maker faire
</summary>
* **Evento**: [ilbao Makerfaire](http://bilbao.makerfaire.com)
* **Organiza**: [Espacio Open, Bilbao](https://espacioopen.com/)
* **Fecha**: 18-Nov-2016
* **Lugar**: [Espacio Open, Bilbao](https://espacioopen.com/)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-11-18-Maker-faire-Bilbao-FPGAs-libres/2016-11-18-Maker-faire-Bilbao-fpgas-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_11_18:-Maker-faire-Bilbao,-FPGAs-Libres)  
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-11-18-Maker-faire-Bilbao-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2016) "FPGAs Libres". URJC
</summary>
* **Evento**: Seminarios para estudiantes de grado
* **Fecha**: 9-Nov-2016
* **Lugar**: Escuela de Ingeniería de Fuenlabrada. Campus de Fuenlabrada
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-11-09-URJC-fpgas-libres/2016-11-09-URJC-fpgas-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_11_09:-URJC,-Fuenlabrada,-Madrid,-FPGAs-Libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-11-09-URJC-fpgas-libres)
 Campus de Fuenlabrada, Madrid (Más información)
</details>

<details markdown="block">
<summary>🟢(2016) "FPGAs Libres". OSHWDem 2016. Coruña
</summary>
* **Evento**: [OSHDEM 2016](https://www.oshwdem.org/2016/11/vaya-feria/)
* **Organiza**: [Bricolabs](http://bricolabs.cc/)
* **Fecha**: 5-Nov-2016
* **Lugar**: [Museo Domus, Coruña](https://www.coruna.gal/mc2/gl)
* [Vídeo](https://www.youtube.com/watch?v=XWC1B7UKv98)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-11-05-OSHWdem16-fpgas-libres/2016-11-05-OSHWdem16-fpgas-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_11_05:-OSHWdem-2016,-Coru%C3%B1a.-FPGAs-libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-11-05-OSHWdem16-fpgas-libres)
</details>

<details markdown="block">
<summary>(2016) "FPGAs Libres". EL EVENTO. UC3M
</summary>
* **Evento**: [El Evento, 2016](https://asrob.uc3m.es/evento2016/)
* **Organiza**: [ASROB: Asociación de robótica UC3M](https://asrob.uc3m.es/)
* **Fecha**: 24-Oct-2016
* **Lugar**: Escuela Politécnica Superior de la UC3M. Campus de Leganés
* [Vídeo](https://www.youtube.com/watch?v=By8x3gL88T0)  
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-10-24-EL-EVENTO-uc3m-Madrid/2016-10-24-EL-EVENTO-uc3m.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_10_24:-El-Evento-2016,-UC3M.-FPGAs-libres)
</details>

<details markdown="block">
<summary>(2016) "FPGAwars: Explorando el lado libre de las FPGAs". Madrid Makerfaire
</summary>
* **Evento**: Madrid Makerfaire
* **Organiza**: MediaLab-Prado
* **Fecha**: 24-Sep-2016
* **Lugar**: MediaLab-Prado
* [Vídeo](https://www.youtube.com/watch?v=rdlEpW_Ce5g)
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-09-24-Mini-maker-faire-madrid/2016-09-24-Mini-maker-faire-madrid.pdf)
* [Más Información](https://github.com/Obijuan/myslides/wiki/2016_09_24-Madrid-Maker-faire:FPGAwars-explorando-el-lado-libre)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-09-24-Mini-maker-faire-madrid)
MediaLab Prado (Más información)
</details>

<details markdown="block">
<summary>(2016) "FPGAs Libres". Granada geek.
</summary>
* **Evento**: Granada geek
* **Fecha**: 23-Sep-2016
* **Lugar**: ETSIIT de la Universidad de Granada
* [Transparencias (PDF)](https://github.com/Obijuan/myslides/raw/master/2016-09-23-Granada-geek/2016-09-23-Granada-Geek-fpgas-libres.pdf)
* [Más información](https://github.com/Obijuan/myslides/wiki/2016_09_23-Granada-Geek-FPGAs-Libres)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2016-09-23-Granada-geek)
</details>

<details markdown="block">
<summary>(2014) "Makers, S.A". Fundación Telefónica
</summary>
* **Evento**: Vivir en un Mar de Datos. Hacia una sociedad inteligente.
* **Organiza**: Fundación Telefónica
* **Fecha**: 21-Enero-2014
* **Lugar**: Espacio fundación telefónica. Madrid
* [Vídeo de las jornadas en Youtube](https://www.youtube.com/watch?v=K5bXp8KYFwA)
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2014-01-21-Enero-telefonica-makersa/2014-01-21-bq-maker-sa-telefonica.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2014-01-21:_Makers,_S.A)
</details>

<details markdown="block">
<summary>(2013) "Yo, maker". TEDxValladolid
</summary> 
* **Evento**: [TEDx Valladolid 2013](https://tedxvalladolid.com/evento-2013/)
* **Fecha**:  21/Septiembre/2013 
* **Lugar**: LAVA, Laboratorio de las artes de Valladolid
* [Vídeo en youtube](https://www.youtube.com/watch?v=94_uaafCR0w)  
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2013-09-21-TEDx-Valladolid/yo-maker-TEDx-final.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2013-09-21:_Yo,Maker._TEDx_Valladolid)
</details>

<details markdown="block">
<summary>🟢(2013) "Let's build a modular snake robot". Universidad de Malaga 
</summary>
* **Evento**: Microbotics Summer Workshop
* **Fecha**:  02/Julio/2013
* **Lugar**: Escuela Tecnica Superior de Ingenieros de Telecomunicación. Universidad de Malaga 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2013-07-02-modular-robot-malaga/2013-07-01-Modular-snake-robots-Malaga.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2013-07-02:Let%27s_build_a_modular_snake_robot)
</details>

<details markdown="block">
<summary>(2013) "Introducción a los robots imprimibles y al diseño con openscad". IES Juan de la Cierva
</summary>
* **Evento**: Programa de Enriquecimiento Educativo de la Comunidad de Madrid.
* **Fecha**:  06/Abril/2013
* **Lugar**: IES Juan de la Cierva
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2013-04-06:Introducci%C3%B3n_a_los_robots_imprimibles_y_al_dise%C3%B1o_con_openscad)
</details>

<details markdown="block">
<summary>(2013) "Robots imprimibles: Fabricación personal de robots". Universidad de Alcalá. Madrid 
</summary>
* **Evento**: Semana de la robótica Alcabot-Hispabot.
* **Fecha**:  05/Abril/2013 
* **Lugar**: Escuela Politécnica Superior. UAH
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2013-04-11-alcabot/2013-03-05-uah-printbots.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2013-04-05:Semana_Rob%C3%B3tica_Alcabot-Hispabot:_Fabricaci%C3%B3n_personal_de_robots)
</details>

<details markdown="block">
<summary>(2013) "Printbots: Robots libres e imprimibles". Zaragoza
</summary>
* **Evento**:  eTopia Maker Show,
* **Fecha**:   23/Feb/2013 
* **Lugar**:  Edificio seminario del Ayuntamiento de Zaragoza
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2013-02-23-emaker-zaragoza/2013-02-23-emaker-zaragoza.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2013-02-23:Maker_Show_Zaragoza:_Robots_libres_e_imprimibles)
</details>

<details markdown="block">
<summary>(2012) "Printbots: Robots libres e imprimibles". OSHWDEM, Coruña
</summary>
* **Evento**: OSHWDEM
* **Fecha**: 17/Nov/2012
* **Lugar**: Centro Cultural Ágora de A Coruña
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-11-17-oshdem/printbots/2012-11-15-oshwdem-printbots.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-11-17:OSHWDEM:_Robots_libres_e_imprimibles)
</details>

<details markdown="block">
<summary>(2012) "Printbots: Robots libres e imprimibles". OSHWcon12 
</summary>
* **Evento**: OpenSource hardware convention 2012
* **Organiza**: 
* **Fecha**: 21/Sep/2012 
* **Lugar**: Centro de Formación Padre Piquer. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-09-21-oshwcon/2012-09-21-oshwcon-printbots.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-09-23:_Robots_libres_e_imprimibles)
</details>

<details markdown="block">
<summary>(2012) "Exhibición de printbots y robots modulares". UPM
</summary>
* **Evento**: Exposición Robocity 2012
* **Fecha**:  7-8/Junio/2012
* **Lugar**: Escuela Superior de Ingenieros Industriales de la UPM
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-06-7:_Printbots_y_robots_modualres_en_Robocity_2012)
</details>

<details markdown="block">
<summary>🟢(2012) "PrintBots: Robots Libres e Imprimibles". Universidad de Málaga 
</summary>
* **Evento**: Ciclo de conferencias del la rama de estudiantes del IEEE
* **Organiza**: Rama de estudiantes del IEEE
* **Fecha**:  15/Mayo/2012 
* **Lugar**:  Escuela Técnica Superior de Ingenieros de Telecomunicación, Universidad de Málaga 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-05-15-IEEE-Malaga-Printbots/PrintBots-Malaga-IEEE.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-05-15-Printbots:Robots-Libres_e_Imprimibles)
</details>

<details markdown="block">
<summary>(2012) "Impresoras 3D Open-Source: orígenes y evolución". Escuela de Organización Industrial (EOI), Madrid 
</summary>
* **Evento**: Seminario dentro del Máster en Economía Digital e Industrias Creativas,
* **Fecha**:  05/Mayo/2012 
* **Lugar**: Escuela de Organización Industrial (EOI), Madrid 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-05-05-Impresora-3D-EOI/2012-05-05-Impresoras-3D-EOI.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-05-05:Impresoras_3D_Open-source:_or%C3%ADgenes_y_evoluci%C3%B3n)
</details>

<details markdown="block">
<summary>(2012) "PrintBots: Robots Libres e Imprimibles". Escuela Técnica Superior de Ingenieros Industriales, UPM, Madrid
</summary>
* **Evento**: Cybertech-2012
* **Fecha**:  26/Abril/2012 
* **Lugar**: Escuela Técnica Superior de Ingenieros Industriales, UPM, Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-04-26-cybertech/PrintBots-cybertech.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-04-26:Cybertech:PrintBots:Robots_Libres_e_Imprimibles)
</details>

<details markdown="block">
<summary>(2012) "PrintBots: Robots Libres e Imprimibles". MadridBot 2012.  
</summary>
* **Evento**: VIII edición de MadridBot
* **Fecha**:  28/Marzo/2012 
* **Lugar**: I.E.S. "Antonio Machado Alcalá de Henares (Madrid) 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2012-03-28-printbots-madridbot/2012-03-28-PrintBots-Madridbot.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2012-03-28:Madridbot:PrintBots:Robots_Libres_e_Imprimibles)
</details>

<details markdown="block">
<summary>(2011) "Diseño de piezas con OpenScad".  UC3M 
</summary>
* **Evento**: Sesión 2 del seminario: "Diseño e Impresión de Piezas 3D con herramientas Open Source", del máster de robótica y Automática de la UC3M 
* **Fecha**: 17/Nov/2011 
* **Lugar**: Escuela Politécnica superior, u3cm. Campus de Leganés
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Dise%C3%B1o_de_piezas_con_OpenScad)
</details>

<details markdown="block">
<summary>(2011) "Printbots: Robots Libres e Imprimibles", UC3M
</summary>
* **Evento**: Sesión 1 del seminario: "Diseño e Impresión de Piezas 3D con herramientas Open Source. UC3M-2011", del máster de robótica y Automática de la UC3M 
* **Fecha**:  10/Nov/2011 
* **Lugar**: Escuela Politécnica superior, u3cm. Campus de Leganés
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-11-10-Master-3D-uc3m/PrintBots-Master-3D-uc3m.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2011-10-11:Master:Printbots:Robots_Libres_e_imprimibles)
</details>

<details markdown="block">
<summary>🟢(2011) "Robots Libres e Imprimibles". Latinoware, Foz do Iguazu. Brasil 
</summary>
* **Evento**: : VIII Conferencia Latino-Americana de Software Libre
* **Fecha**:  20/Oct/2011 
* **Lugar**: Parque Tecnológico Itaipu, Foz do Iguaçu, Brasil.
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-10-20-Latinoware-robots-libres-e-imprimibles/2011-10-20-Latinoware-Robots-libres-imprimibles.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2011-10-20:Latinoware:Robots_Libres_e_imprimibles)
</details>

<details markdown="block">
<summary>(2011)  "Robots Libres e Imprimibles". OSHWCon, Madrid 
</summary>
* **Evento**: OSHWCon: Convención de Open Source Hardware, Electrónica y Robótica
* **Fecha**: 24/Sep/2011 
* **Lugar**:  Centro de formación Padre Piquer. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-09-24-OSHWCon/2011-09-24-OSHWcon-Robots-libres-imprimibles.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2011-09-24:OSHWCon:Robots_Libres_e_imprimibles)
</details>

<details markdown="block">
<summary>🟢(2011) "Advanced Course on ModularRobot and Lego-Type Robot". Riyadh, Saudi Arabia 
</summary>
* **Fecha**: 08/March/2011 
* **Lugar**: National Robotics & Intelligent Systems Center. King Abdulaziz City for Science and Technology (KACST). Riyadh, Saudi Arabia 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-03-05-Training-modular-snake-robots/2011-03-08-Modular-snake-robots.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2011-03-08:Saudi_Arabia:_Modular_Snake_Robots)
</details>

<details markdown="block">
<summary>(2011)  "'The state of the art research at Robotics Lab in Carlos III University of Madrid". National Robotics & Intelligent Systems Center. King Abdulaziz City for Science and Technology (KACST). Riyadh, Saudi Arabia 
</summary> 
* **Fecha**: 08/March/2011 
* **Lugar**: National Robotics & Intelligent Systems Center. King Abdulaziz City for Science and Technology (KACST). Riyadh, Saudi Arabia 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-03-05-Training-modular-snake-robots/RoboticsLab-research.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2011-03-08:Saudi_Arabia:_The_state_of_the_art_research_at_Robotics_Lab)
</details>

<details markdown="block">
<summary>(2010) "'Robots ápodos Modulares".  ETS Ingenieros Industriales Ciudad Real. UCLM
</summary>
* **Evento**: I Jornadas de Robótica y Automática.
* **Fecha**:  29/Octubre/2010 
* **Lugar**: ETS Ingenieros Industriales Ciudad Real. UCLM
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-10-29-Robots-modulares-UCLM/2010-10-29-Robots-modulares-UCLM.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2010-10-29:ETSII-UCLM:_Robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>(2010) "'Locomoción de Robots ápodos Modulares". Robotics Lab. Universidad Carlos III de Madrid.
</summary>
* **Evento**: Seminario para el Robotics Lab de la UC3M
* **Fecha**:  05/Julio/2010 
* **Lugar**: Robotics Lab. Campus de leganés. UC3M
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-07-05-modular-robots-robotics-lab-uc3m/2010-07-05-Modular-robots-Robotics-lab-uc3m.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2010-07-05:Robotics_Lab:_Locomoci%C3%B3n_de_Robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>(2010) "'Robots ápodos Modulares". Universidad de Málaga.
</summary>
* **Evento**: Máster de Robótica
* **Fecha**:  17/Junio/2010 
* **Lugar**: ETSI Telecomunicación. Universidad de Málaga.
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-06-17-robots-modulares-malaga/2010-06-17-Robots-modulares-Universidad-Malaga.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2010-06-17:Universidad_de_M%C3%A1laga:_Robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>🟢(2010) "'Robots ápodos Modulares".  Universidad de Alcalá
</summary>
* **Evento**: Semana de la Robótica. Hispabot-Alcabot.
* **Fecha**:  14/Abril/2010 
* **Lugar**: Escuela Politécnica. Universidad de Alcalá.
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-04-14-robots-modulares-hispabot/2010-04-14-Robots-modulares-Hispabot.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2010-04-14:Hispabot:Robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>(2010) "'Robots Modulares". Universidad Carlos III de Madrid
</summary>
* **Evento**: Jornadas para estudiantes de altas capacidades. 
* **Fecha**:  10/Abril/2010 
* **Lugar**: Escuela Politécnica Superior. Universidad Carlos III de Madrid.
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-04-10-robots-modulares-uc3m/2010-04-10-Robots-modulares-Altas-capacidades-UC3M.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2010-04-10:UC3M:Robots_Modulares)
</details>

<details markdown="block">
<summary>(2009) "'Robots Modulares". Dorkbot Madrid
</summary>
* **Evento**: Dorkbot Madrid (Dorkbot número 38)
* **Fecha**:  27/Noviembre/2009 
* **Lugar**: Sala OFF-LIMITS. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2009-11-27-dorkbot-madrid/2009-11-27-Robots-modulares-dorkbot-madrid.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-11-27:Dorbot_Madrid:Robots_Modulares)
</details>

<details markdown="block">
<summary>🟢(2009) "'Robótica Modular y Locomoción". Universidad de Castilla la Mancha. Albacete.
</summary>
* **Evento**: Cursos de Verano de la Universidad de Castilla la Mancha. Albacete.
* **Fecha**:  15/Julio/2009 
* **Lugar**: Escuela Politécnica Superior de Albacete. Universidad de Castilla-La Mancha. Albacete
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2009-07-15-robotica-modular-albacete/2009-07-15-Robotica-modular-locomocion-uclm.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-07-17:Albacete:Rob%C3%B3tica_Modular_y_Locomoci%C3%B3n)
</details>

<details markdown="block">
<summary>(2009) "'Introduction to the locomotion of limbless modular robots". University of Hamburg
</summary>
* **Evento**: Seminar for the students of the "Modular robotics course"
* **Fecha**:  19/Junio/2009 
* **Lugar**: Faculty of Mathematics, Informatics and Natural Science. University of Hamburg
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/slides/2009-06-19-Modular-robotics-open-seminar.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-06-22:Hamburg:Introduction_to_the_locomotion_of_limbless_modular_robots)
</details>

<details markdown="block">
<summary>(2009) "'Live modular robots!". Robotics Innovation Center. DFKI Bremen
</summary>
* **Fecha**:  16/Junio/2009 
* **Lugar**:  Robotics Innovation Center. DFKI Bremen
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/slides/2009-06-16-Live_modular_robots.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-06-16:Bremen:Live_modular_robots)
</details>

<details markdown="block">
<summary>(2009) "Robótica Modular y Locomoción". URJC
</summary>
* **Evento**: Máster de Sistemas Telemáticos e Informáticos. Universidad Rey Juan Carlos. Madrid.
* **Organiza**: 
* **Fecha**: 06/Mayo/2009 
* **Lugar**: Universidad Reay Juan Carlos. Campus de Móstoles. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/slides/Robotica_modular_urjc-2009.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-05-06:URJC:Rob%C3%B3tica_Modular)
</details>

<details markdown="block">
<summary>(2009) "Demostración de Robots Modulares". Madridbot 2009. 
</summary>
* **Evento**: Madridbot 2009
* **Fecha**:  25/Marzo/2009 
* **Lugar**: IES Antonio Machado. Alcalá de Henares
* [Transparencias (PDF)](http://www.iearobotics.com/wiki/images/d/d9/Robot-modulares-madribot-09.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2009-03-25:MadridBotE:Demostraci%C3%B3n_de_Robots_Modulares)
</details>

<details markdown="block">
<summary>(2009) "Robótica Modular y Locomoción". Uned. Madrid
</summary>
* **Evento**:  III Jornadas de robótica de ARDE
* **Fecha**:  21/Marzo/2009 
* **Lugar**: Uned. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/wiki/images/2/24/Robotica_gusanil_arde_2009.pdf)
* [Más información]([Uned. Madrid](http://www.iearobotics.com/wiki/index.php?title=2009-03-21:ARDE:Rob%C3%B3tica_Modular))
</details>

<details markdown="block">
<summary>(2008)"Robótica Modular Libre". CD Obregón. Sonara. México
</summary>
* **Evento**: VIII Simposium Internacional de Computación. 
* **Fecha**: 07/Nov/2008 
* **Lugar**: Instituto Tecnológico Superior de Cajeme. CD. Obregón. Sonora. México
* [Transparencias (PDF)](http://www.iearobotics.com/wiki/images/6/67/Robotica_modular_libre_itesca_2008.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2008-11-07:ITESCA:Rob%C3%B3tica_Modular_Libre)
</details>

<details markdown="block">
<summary>🟢(2008) "Demostración de la locomoción de robots ápodos modulares".  Miraflores de la Sierra. Madrid 
</summary>
* **Evento**: Cursos de verano (UAM)
* **Fecha**:  13/Agosto/2008 
* **Lugar**: Residencia la Cristalera, Miraflores de la Sierra. Madrid 
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2008-08-13:Miraflores:Demostraci%C3%B3n_de_la_locomoci%C3%B3n_de_robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>(2008) "Demostración de la locomoción de robots ápodos modulares". San Lorenzo del Escorial
</summary>
* **Evento**: Curso de Verano "Non-linear Dynamics and Robots From Neuron to Cognition. San Lorenzo del Escorial
* **Fecha**:  08/Agosto/2008 
* **Lugar**: San Lorenzo del Escorial. Madrid.
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2008-08-08:El_Escorial:Demostraci%C3%B3n_de_la_locomoci%C3%B3n_de_robots_%C3%A1podos_modulares)
</details>

<details markdown="block">
<summary>(2008) "Robótica Modular y Locomoción". UAM
</summary>
* **Evento**: Programa para alumnos de altas capacidades de la comunidad de Madrid.
* **Fecha**:  12/Abril/2008 
* **Lugar**: Escuela Politécnica Superior. UAM. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2008-04-12-UAM-altas-capacidades/robotica-modular_UAM_2008.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2008-04-12:UAM:Rob%C3%B3tica_Modular_y_Locomoci%C3%B3n)
</details>

<details markdown="block">
<summary>(2007) "Granja de Micro-Robots”. Nebrija Lan Party. Madrid
</summary>
* **Evento**:  Nebrija Lan Party.
* **Fecha**:  5/Mayo/2007 
* **Lugar**:  Colegio Mayor Universitario Antonio de Nebrija (Macrid).
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf34/download/Granja-Nebrija.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf34/index.html)
</details>

<details markdown="block">
<summary>(2007) "Granja de Micro-Robots”. EbroParty. Miranda de Ebro
</summary>
* **Evento**: EbroPzrty
* **Fecha**:  28/Abril/2007 
* **Lugar**: Pabellón Multifuncional de Bayas. Miranda de Ebro (Burgos)
* [Transparencias (PDF)]()
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf33/index.html)
</details>

<details markdown="block">
<summary>(2007) "Robótica Modular libre". Universidad Jaume I (UJI)
</summary>
* **Evento**: iParty9.
* **Fecha**:  15/Abril/2007 
* **Lugar**: Universidad Jaume I (UJI), Castellón de la plana
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf31/download/robotica-modular-libre-iparty9.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf31/index.html
)
</details>

<details markdown="block">
<summary>(2007) "Robótica Modular y Locomoción".SICFIMA 2007. UPM
</summary>
* **Evento**: Sicfima 2007
* **Fecha**:  26/Mar/2007 
* **Lugar**: Facultad de Informática. UPM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf30/download/robotica-modular-locomocion-sicfima.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf30/index.html)
</details>

<details markdown="block">
<summary>(2007) "Robótica Modular y Locomoción". Madridbot
</summary>
* **Evento**: MadridBot
* **Fecha**:  22/Mar/2007 
* **Lugar**: I.E.S. Joan Miró. San Sebastián de los Reyes. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf29/download/robotica-modular-locomocion-madridbot.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf29/index.html)
</details>

<details markdown="block">
<summary>(2007) "La granja de micro-robots". Málaga
</summary>
* **Evento**: I Jornadas de ARDE
* **Fecha**:  18/Mar/2007 
* **Lugar**: Centro de arte contemporáneo de Málaga
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf28/index.html)
</details>

<details markdown="block">
<summary>(2007) "Hardware libre: conociendo las tripas". UAM
</summary>
* **Evento**: Jornadas de Software Libre en la UAM
* **Fecha**:  7/Mar/2007
* **Lugar**: Escuela politécnica Superior. UAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf27/download/hardware-libre-uam-mar-2007.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf27/index.html)
</details>

<details markdown="block">
<summary>(2006) "Robótica Modular y Locomoción". UCA 
</summary>
* **Evento**: III Jornadas de robótica en la UCA
* **Fecha**:  21/Nov/2006 
* **Lugar**: Escuela Superior de Ingeniería de la Universidad de Cádiz
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf26/download/robotica-modular-locomocion-JRUCA2006.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf26/index.html)
</details>

<details markdown="block">
<summary>(2006) "La Granja de Micro-Robots". Party-Quijote. Ciudad Real
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  8/Julio/2006 
* **Lugar**:  Pabellón de ferias y congresos de Ciudad Real
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf24/download/Granja-micro-robots.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf24/index.html)
</details>

<details markdown="block">
<summary>(2006) "Modular Robotics and Locomotion".  TAMS group. FB Informatik. Universidad de Hamburgo (Alemania) 
</summary>
* **Evento**: Seminario para alumnos de la Facultad de Informática.
* **Fecha**:  15/Mayo/2006 
* **Lugar**: TAMS group. FB Informatik. Universidad de Hamburgo (Alemania) 
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf23/download/modular-robotics-tams-may-2006.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf23/index.html)
</details>

<details markdown="block">
<summary>(2006) "Modular Robotics and Locomotion".  FB Informatik. Universidad de Hamburgo (Alemania)
</summary>
* **Evento**: Seminario para investigadores del TAMS.
* **Fecha**:  18/Abril/2006 
* **Lugar**: TAMS group. FB Informatik. Universidad de Hamburgo (Alemania) 
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf22/download/modular-robotics-tams-april-2006.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf22/index.html)
</details>

<details markdown="block">
<summary>🟢(2006) " Robótica Modular y Locomoción: Robots Cube Revolutions y Multicube". URJC
</summary>
* **Evento**: Curso de doctorado de Robótica. URJC
* **Fecha**:  19/Enero/2006 
* **Lugar**: Salón de actos. Edificio departamental II. URJC
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf21/download/robotica-modular-urjc-2006.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf21/index.html)
</details>

<details markdown="block">
<summary>(2005) "Cube Begins...". Charla en el IRC. 
</summary>
* **Organiza**: Organizado por A.R.D.E. 
* **Fecha**: 27/Nov/2005 
* **Lugar**: IRC
* [Más información](http://www.iearobotics.com/proyectos/charlas-irc/cube-begins/log-27-nov-2005.html)
</details>

<details markdown="block">
<summary>🟢(2005) "Demostraciones de Robots articulados". UCA 
</summary>
* **Evento**: Semana de la ciencia y la tecnología. II Jornadas de robótica en la UCA.
* **Fecha**:  10/Nov/2005 
* **Lugar**: Escuela Superior de Ingeniería de la Universidad de Cádiz
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf20/index.html)
</details>

<details markdown="block">
<summary>(2005) "Demostración de robots Ápodos".  Centro Joven de Alcorcón, Madrid 
</summary>
* **Evento**:  Presentación de A.R.D.E.
* **Fecha**:  02/Oct/2005 
* **Lugar**:  Centro Joven de Alcorcón, Madrid.
* [Más información](http://www.iearobotics.com/personal/juan/eventos/evento05/index.html)
</details>

<details markdown="block">
<summary>(2005) "Mesa Redonda, “Robótica. Cómo iniciarse... y continuar". Área de CampusBot. CampusParty. Valencia 
</summary>
* **Evento**: Area de CambusBot. CampusParty
* **Fecha**:  30/Julio/2005 
* **Lugar**: Valencia
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf18/index.html)
</details>

<details markdown="block">
<summary>(2005) "Diseño de Robots Ápodos: Cube Revolutions". Área de CampusBot. CampusParty. Valencia
</summary>
* **Evento**: Área de CampusBot. CampusParty.
* **Fecha**:  27/Julio/2005 
* **Lugar**: Valencia
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf17/download/CampusParty-cube-rev.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf17/index.html)
</details>

<details markdown="block">
<summary>(2005) "Demostración de robots modulares".  E.T.S.I Telecomunicación e Informática de la Universidad de Málaga. 
</summary>
* **Evento**: V Muestra de Microbótica.
* **Fecha**:  30/Mayo/2005 
* **Lugar**: Salón de Actos de la E.T.S.I. Telecomunicación y E.T.S.I. Informática de la Universidad de Málaga
* [Más información](http://www.iearobotics.com/personal/juan/eventos/evento02/index.html)
</details>

<details markdown="block">
<summary>(2005) "Sesiones de robótica". Comunidad de Madrid. UPSAM 
</summary>
* **Fecha**:  9/Abril/2005 
* **Lugar**: UPSAM
* [Transparencias (PDF)]()
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf8/index.html)
</details>

<details markdown="block">
<summary>(2005) "Diseño de Robots ápodos: Cube Revolutions". UVA
</summary>
* **Evento**: Concurso de robótica Robolid05
* **Fecha**:  7/Abril/2005 
* **Lugar**: ETSII de Valladolid. UVa.
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf7/download/robolid05-cube-rev.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf7/index.html)
</details>

<details markdown="block">
<summary>(2005) "Robótica y Linux: Cómo se hizo Cube Revolutions".  Madrid
</summary>
* **Evento**: IV Jornadas de Software libre en la UPSAM
* **Fecha**: 10/Marzo/2005
* **Lugar**: UPSAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf6/download/upsam-robotica-linux-cube.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf6/index.html)
</details>

<details markdown="block">
<summary>(2005) "Robótica y Linux". ¡Innovame!. CDTinternet.net. Madrid
</summary>
* **Evento**:  Jornadas de difusión de la innovación tecnológica
* **Fecha**:  24/Enero/2005 
* **Lugar**: Locales del CDTinternet.net. Edificio Santo Domingo de Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf5/download/innovame.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf5/index.html)
</details>

<details markdown="block">
<summary>(2004) "Diseño de Robots Ápodos: Cube Revolutions".  Universidad Pontificia de Salamanca en Madrid. UPSAM
</summary>
* **Evento**: IV Semana de la Ciencia en Madrid
* **Fecha**:  24/Nov/2004 
* **Lugar**: Universidad Pontificia de Salamanca en Madrid. UPSAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf4/download/upsam-cube-rev.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf4/index.html)
</details>

<details markdown="block">
<summary>(2004) "Robótica en la Universidad (II)".  Universidad Pontificia de Salamanca en Madrid. UPSAM
</summary>
* **Evento**: IV Semana de la Ciencia en Madrid
* **Fecha**:  22/Nov/2004 
* **Lugar**: Universidad Pontificia de Salamanca en Madrid. UPSAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf3/download/ruedas-upsam-nov-2004.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf3/index.html)
</details>

<details markdown="block">
<summary>(2004) "Robótica en la Universidad".  Universidad Pontificia de Salamanca en Madrid. UPSAM 
</summary>
* **Evento**: IV Semana de la Ciencia en Madrid
* **Fecha**:  17/Nov/2004 
* **Lugar**: Universidad Pontificia de Salamanca en Madrid. UPSAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf2/download/upsam-robots.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf2/index.html)
</details>

<details markdown="block">
<summary>🟢(2004) "Diseño de Robots Apodos: Cube Revolutions". UCA
</summary>
* **Evento**: Semana de la Ciencia y Tecnología
* **Organiza**: 
* **Fecha**:  4/Nov/2004 
* **Lugar**: Escuela Superior de Ingeniería de Cádiz. Universidad de Cádiz (UCA)
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf1/download/uca-cube-rev.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf1/index.html)
</details>

<details markdown="block">
<summary>🟢(2004) "Herramientas hardware y software para el desarrollo de aplicaciones con Microcontroladores PIC bajo plataformas GNU/Linux". UPSAM
</summary>
* **Evento**: III Jornadas de Software Libre en la UPSAM. Madrid
* **Fecha**:  07/Mayo/2004 
* **Lugar**:  Universidad Pontificia de Salamanca en Madrid. UPSAM.
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art5/pres-pic-linux.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf12/index.html)
</details>

<details markdown="block">
<summary>🟢(2004)"Robótica y Linux". UPSAM
</summary>
* **Evento**: III Jornadas de Software Libre en la UPSAM
* **Fecha**:  07/Mayo/2004 
* **Lugar**: UPSAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf13/download/robotica.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf13/index.html)
</details>

<details markdown="block">
<summary>🟢(2004) "Mesa redonda Software libre en la Universidad". UPSAM
</summary>
* **Evento**: III Jornadas de Software Libre en la UPSAM.
* **Fecha**:  07/Mayo/2004 
* **Lugar**: UPSAM
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf12/index.html#bitacora)
</details>

<details markdown="block">
<summary>(2003) "Charla/taller en el Chat, sobre Microcontroladores PIC y Linux". IRC
</summary>
* **Organiza**: Grupo Linups
* **Fecha**:  26/Octubre/2003 
* **Lugar**: Canal #linups, en el servidor irc.debian.org
* [Transparencias (PDF)](http://www.iearobotics.com/proyectos/charlas-irc/pic-linux/download/log-26-oct-2003.pdf)
* [Más información](http://www.iearobotics.com/proyectos/charlas-irc/pic-linux/log-26-oct-2003.html)
</details>

<details markdown="block">
<summary>(2003) "OpenHardware". UAM
</summary>
* **Evento**: Curso de Verano "Linux, un entorno abierto", de la UAM
* **Fecha**:  2/Agosto/2003 
* **Lugar**: Residencia la Cristalera. Miraflores de la sierra
</details>

<details markdown="block">
<summary>(2003) "Robótica al alcance de todos". Universidad Alfonso X el Sabio 
</summary>
* **Evento**: II Jornadas de Robótica. UAX
* **Fecha**:  Mayo,2003 
* **Lugar**: UAX
</details>

<details markdown="block">
<summary>(2003) "Robótica y Linux". UPSAM 
</summary>
* **Evento**: II Jornadas de Software Libre en la UPSAM
* **Fecha**:  Abril,2003 
* **Lugar**: UPSAM
</details>


<details markdown="block">
<summary>(2002)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**: 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(2001)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**: 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(2001)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  26/Octubre/2003 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(2001)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  Septiembre/2003 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(2000)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  10/Septiembre/2003 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(2000)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**: 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(1999)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  2/Agosto/2003 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(1997)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**: 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(1996)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**:  18/Junio/2003 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>

<details markdown="block">
<summary>(1995)
</summary>
* **Evento**: 
* **Organiza**: 
* **Fecha**: 
* **Lugar**: 
* [Transparencias (PDF)]()
* [Más información]()
</details>


🚧 TODO 🚧

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

<details markdown="block">
<summary>(2010) "'Desarrollo de Robots modulares de tipo serpiente para búsqueda y rescate en entornos urbanos".  
</summary>
* **Evento**: 8º Workshop Robocity 2030. Robots de exteriores.
* **Fecha**:  02/Diciembre/2010 
* **Lugar**: Centro de robótica y Automática CSIC-UPM. Arganda de Duero. Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-12-02-RoboCity-exteriores/Robocity-2030-snake-USAR-slides.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Paper:2010-RoboCity-8-workshop-robots-exteriores)
</details>

<details markdown="block">
<summary>(2005) "Evaluación de un Algoritmo de Locomoción de Robots Ápodos en Diferentes Procesadores Embebidos en FPGA".  Granada
</summary>
* **Evento**: V Jornadas de Computación Reconfigurable y Aplicaciones. JCRA 2005. Dentro del Primer Congreso Español de Informática, CEDI 2005.
* **Fecha**:  13/Sep/2005 
* **Lugar**: Granada
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art11/download/pres-cube-revolutions-fpga.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/publicaciones/art11/index.html)
</details>

<details markdown="block">
<summary>(2005) "Hardware Libre: la Tarjeta Skypic, una Entrenadora para Microcontroladores PIC". Facultad de Informática de A Coruña
</summary>
* **Evento**:  I Congreso de Tecnologías de Software Libre
* **Fecha**:  7/Julio/2005 
* **Lugar**: Facultad de Informática de A Coruña.
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art9/pres-skypic.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf16/index.html)
</details>

<details markdown="block">
<summary>(2004) "Locomoción de un Robot Ápodo Modular con el Procesador MicroBlaze". IV Jornadas sobre Computación Reconfigurable y Aplicaciones, JCRA04, UAB
</summary>
* **Evento**: IV Jornadas sobre Computación Reconfigurable y Aplicaciones, JCRA04, UAB
* **Fecha**:  13/Sep/2004 
* **Lugar**: Escuela Técnica Superior de Ingenierías. Universidad Autónoma de Barcelona. Barcelona
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art7/cube-rev.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf10/index.html)
</details>

<details markdown="block">
<summary>(2004) "Simulación de Diseños VHDL con Software Libre: La Herramienta GHDL". IV Jornadas sobre Computación Reconfigurable y Aplicaciones, JCRA04,  UAB
</summary>
* **Evento**: IV Jornadas sobre Computación Reconfigurable y Aplicaciones, JCRA04
* **Fecha**:  13/Sep/2004 
* **Lugar**: Escuela Técnica Superior de Ingenierías. Universidad Autónoma de Barcelona.
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art6/pres-ghdl.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf11/index.html)
</details>

<details markdown="block">
<summary>(2003) "Tarjeta entrenadora para FPGA, basada en hardware abierto". I seminario de Hispabot. Universidad de Alcalá de Henares
</summary>
* **Evento**: I seminario de Hispabot
* **Fecha**:  Mayo,2003 
* **Lugar**: Escuela Politécnica Superior. UAH
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art1/jps-hispabot.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/publicaciones/art1/index.html)
</details>

🚧 TODO 🚧

# Ponencias en congresos internacionales

<details markdown="block">
<summary>(2011) "A New Open Source 3D-printable Mobile Robotic Platform for Education". AMiRE 2001. Germany 
</summary>
* **Evento**: AMiRE 2011: 6th International Symposium on Autonomous Minirobots for Research and Edutainment
* **Fecha**:  23/May/2011 
* **Lugar**: Cognitive Interaction Technology Center of Excellence. Bielefeld University. Germany 
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2011-05-23-amire11/2011-05-23-Amire-miniskybot.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Paper:2011-Amire-Miniskybot)
</details>

<details markdown="block">
<summary>(2010) "'Toward the sense of touch in snake modular robots for search and rescue operations".  Anchorage, Alaska
</summary>
* **Evento**: ICRA-2010. Workshop on Modular Robots.
* **Fecha**:  19/Mayo/2010 
* **Lugar**: Anchorage, Alaska
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2010-05-03-ICRA-Workshop/Paper-ICRA-workshop-2010-snake-USAR.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Paper:ICRA-2010-Workshop-on-modular-robots)  
</details>

<details markdown="block">
<summary>(2009) "A New Application of Modular Robots on Analysis of Caterpillar-like Locomotion". Málaga
</summary>
* **Evento**: IEEE International Conference on Mechatronics 2009
* **Fecha**:  17/Abril/2009 
* **Lugar**: Málaga
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/slides/ICM09-caterpillar-slides.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Paper:ICM09-caterpillar)
</details>

<details markdown="block">
<summary>(2009) "A Novel Passive Adhesion Principle and Application for an Inspired Climbing Caterpillar Robot". 
</summary>
* **Evento**: IEEE International Conference on Mechatronics 2009
* **Fecha**:  17/Abril/2009 
* **Lugar**: Málaga
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/papers/ICM09_Passive%20suckers.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Paper:ICM09-passive-suckers)
</details>

<details markdown="block">
<summary>(2006) "Locomotion Capabilities of a Modular Robot with Eight Pitch-Yaw-Connecting Modules". 9th International Conference on Climbing and Walking Robots. CLAWAR 2006. Brussels 
</summary>
* **Evento**: 9th International Conference on Climbing and Walking Robots. CLAWAR 2006
* **Fecha**:  13/Sep/2006 
* **Lugar**:  Royal Military Academy. Brussels
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art14/download/clawar-2006-hypercube.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf25/index.html)
</details>

<details markdown="block">
<summary>(2005) "Motion of Minimal Configurations of a Modular Robot: Sinusoidal, Lateral Rolling and Lateral Shift". 8th International Conference on Climbing and Walking Robots, CLAWAR 2005. Londres
</summary>
* **Evento**: 8th International Conference on Climbing and Walking Robots, CLAWAR 2005
* **Fecha**:  14/Sep/2005 
* **Lugar**: London South Bank University
* [Transparencias (PDF)](London South Bank University)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf19/index.html)
</details>

<details markdown="block">
<summary>(2004) "Locomotion of a Modular Worm-like Robot using a FPGA-based embedded MicroBlaze Soft-processor". 7th International Conference on Climbing and Walking Robots, CLAWAR 2004. CSIC. Madrid
</summary>
* **Evento**: 7th International Conference on Climbing and Walking Robots, CLAWAR 2004
* **Fecha**:  22/Sep/2004 
* **Lugar**: Instituto de automática industrial, CSIC
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art8/cube-clawar04.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf9/index.html)
</details>

# Talleres

<details markdown="block">
<summary>(2017) Taller de "Electrónica digital para makers, con FPGAs libres". Makespace Madrid
</summary>
* **Organiza**: [Makespace Madrid](https://makespacemadrid.org/)
* **Fecha**: 8-Julio-2017
* **Lugar**: Makespace Madrid
* **Duración**: 2h
* [Mas información](https://github.com/FPGAwars/workshops/wiki/2017_07_08:-Makespace-Madrid)
</details>

<details markdown="block">
<summary>(2003) "Hardware libre: clasificación y desarrollo de hardware reconfigurable en entornos GNU/Linux". URJC
</summary>
* **Evento**: VI Congreso de Hispalinux
* **Fecha**:  Septiembre/2003 
* **Lugar**: Universidad Rey Juan Carlos I
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art4/pres-hardware-libre.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/publicaciones/art4/index.html)
</details>

<details markdown="block">
<summary>(2003) "Alternativas Hardware para la Locomoción de un Robot Ápodo". Escuela Politécnica Superior. UAM
</summary>
* **Evento**: III Jornadas sobre Computación Reconfigurable y Aplicaciones, JCRA03
* **Fecha**:  10/Septiembre/2003 
* **Lugar**: Escuela Politécnica Superior. UAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/publicaciones/art2/cube-jcra-pres.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/publicaciones/art2/index.html)
</details>

🚧 TODO 🚧

# Otros

<details markdown="block">
<summary>(2017) Entrega del premio O'Reilly Open Source award 2017. Austin, Texas
</summary>
* **Evento**: [O'Really Open Source Convention](https://en.wikipedia.org/wiki/O%27Reilly_Open_Source_Convention)
* **Organiza**: [0'Really](https://www.oreilly.com/conferences/)  
* **Fecha**: 11-Mayo-2017
* **Lugar**:  Austin Convention Center. Austin, Texas, EEUU
* [Mas información](https://github.com/Obijuan/myslides/wiki/2017_05_11:-Entrega-del-O'Reilly-Open-Source-Award-2017)
* [Repositorio](https://github.com/Obijuan/myslides/tree/master/2017-05-11-Austin-Texas-O-Reilly-Open-Source-Award)  
</details>

<details markdown="block">
<summary>(2008) "Robótica Modular y Locomoción: Aplicación a Robots Ápodos". Lectura de la Tesis Doctoral de Juan González. Universidad Autónoma de Madrid
</summary>
* **Fecha**:  21/Nov/2008 
* **Lugar**: Escuela Politécnica Superior. Universidad Autónoma de Madrid
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2008-11-08-Tesis-Juan/tesis-JGG-transparencias.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=Juan_Gonzalez:Tesis)
</details>

<details markdown="block">
<summary>(2008) "Robótica Modular y Locomoción: Aplicación a Robots Ápodos". Seminario previo a la lectura de tesis. Escuela Politécnica Superior. Universidad Autónoma de Madrid
</summary>
* **Fecha**:  08/Octubre/2008 
* **Lugar**: Escuela Politécnica Superior. UAM
* [Transparencias (PDF)](http://www.iearobotics.com/downloads/2008-10-08-uam-seminario-tesis/2008-10-08-UAM-seminario-tesis.pdf)
* [Más información](http://www.iearobotics.com/wiki/index.php?title=2008-10-08:EPS:Rob%C3%B3tica_Modular_y_Locomoci%C3%B3n:Aplicaci%C3%B3n_a_Robots_%C3%81podos%22)
</details>

<details markdown="block">
<summary>(2004) "Participación en concurso nacional de robots".  Universidad de Alcalá. Alcalá de Henares. Madrid
</summary>
* **Evento**: HISPABOT 2004.
* **Fecha**:  29/Abril/2004 
* **Lugar**:  Escuela Politécnica. Universidad de Alcalá (UAH).
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/conferencias/conf14/download/hispabot-04-cube-revolutions.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/conferencias/conf14/index.html)
</details>

<details markdown="block">
<summary>(2003)  "Diseño de Robots ápodos". Escuela Politécnica Superior. Universidad Autónoma de Madrid
</summary>
* **Evento**: Trabajo de Iniciación a la investigación
* **Fecha**:  18/Junio/2003 
* **Lugar**: Escuela Politécnica Superior. UAM
* [Transparencias (PDF)](http://www.iearobotics.com/personal/juan/doctorado/cube-reloaded/download/tea-presentacion.pdf)
* [Más información](http://www.iearobotics.com/personal/juan/doctorado/tea/tea.html)
</details>




