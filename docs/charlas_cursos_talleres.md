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
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
  2017/Junio/01: "Electrónica digital para todos con FPGAs libres". Fuerteventura Maker 2017. Aula 3i (Más información)
</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
  2017/Junio/01: "Nosotros compartimos". Fuerteventura Maker 2017. Aula 3i (Más información)

</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
2017/Mayo/20: "Eelectrónica digital para todos con FPGAs Libres". Murcia Meetup 2017. CEEIM (Más información)

</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
2017/Mayo/11: Entrega del premio O'Reilly Open Source award 2017. Austin, Texas (Más información)

</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
2017/Mayo/05: "Electrónica digital divertida con FPGAs Libres". PEAC. IES Juan de la Cierva. Madrid (Más información)
</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
2017/Abril/27: "Electrónica digital divertica con FPGAs Libres". Malakabot 2017. IES Politécnico Jesús Marín. Málaga (Más información)
</details>

<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
2017/Mar/04: "Electrónica digital divertida con FPGAs Libres". Fablab Valencia. Universidad Politécnica de Valencia (UPV) (Más información)
</details>

<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
* 2017/Feb/24: "Diseño Hardware con FPGAs libres". IV Jornadas de Informática. Universidad de Almería (UAL) (Más información)

</details>

<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
* 2017/Feb/09: "Electrónica Digital Divertida con FPGAs Libres". Escuela Técnica Superior de Ingeniería y Diseño Industrial (ETSIDI) UPM. Madrid. (Más información)
</details>


<details markdown="block">
<summary>(2017)
</summary>
* **Evento**: TODO
* **Organiza**: TODO
* **Fecha**: TODO
* **Lugar**: TODO
* [Transparencias (PDF)](TODO)
* [Mas información](TODO)
</details>


🚧 TODO 🚧

<details markdown="block">
<summary> TODO 2016
</summary>
</details>

TODO:
* http://malakabot.com/colaboraciones/universidad/international-microbotics-summer-workshop-2013/
* https://vimeo.com/239442114?turnstile=1.woWFyHaCJnGy4e99W_Xd4qVQ8z-sB5H6Ecqb3UCddqxHRdeWN_QjCfAgsiWHEfsSZZblaDraLPhW_ZWB9DqFeSEu3S3XGMaRC0mR_zNym_PUbAuuRRnb_zR0jlfjD-iNlsRpp1em6EKSLG9onM8oeWer4IkSyH1S_YJZKoxtL8Xp98dU8uCW741lEihrZXzvKeVKk9JF99wJgzX5g0UDpL8y5IzdnlC6rWtUZu4IDRp5_saSUlDo_TeIvaox6okuWpISnuIswaaCRsUqjisPQWa6_pJwduvRRg2MiWAjMZVhmZ3bwiENUa_UzlsSE8bpuPiX1KBMmjEqLMH-lemxaWi6IbtqObiUXeYY_KW3nZ1bZDRX_N7fk_38H8ns2syngT1ZzNVWZ7THMJI-hOgLFH_EjHrJATN-fg-bzg1tcqFaz1rNZ09TUsT-lsqsYMQNTTZlpI8zUE_ROzUqhedUOM34VpaZI3t5y1G7JvVCDWKfv5kpO5yoBXcsYCPNiyhQYQa03yrtlqH0fMNjsdXo6CdMPXRn84PRJUXF7fbcoI1JA4ZA1YUTT1CJIpHZRHAcmSpXgbRCe-hJOO6hBchCfA.Vt48XuFxzG3Lq1kxShECxQ.b3650692c85a22319fcc73e9908b5e0b196778efdb121b083e740c92d3cd5103

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

🚧 TODO 🚧

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


🚧 TODO 🚧


<details markdown="block">
<summary>(2017)
</summary>

</details>


