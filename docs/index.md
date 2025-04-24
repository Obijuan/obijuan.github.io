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


![](images/Juan_gonzalez_21-400x400.png)

¡Hola! Soy Obijuan... y en este microtutorial... 🙂  
{: .fs-6 .fw-300 }  

## Presentacion

¡Hola! Soy Obijuan, un apasionado de la robótica y el **conocimiento libre**. Soy **Ingeniero de Telecomunicaciones** por la UPM, y **Doctor** en robótica por UAM. Me defino como un **Maker**. Mi convicción es que compartir es la clave para avanzar, por eso soy un firme defensor del movimiento del **software libre**, **hardware libre** y la **cultura libre**. En 2017 recibí el premio **O'Reilly Open Source Award** que se concede a personas que hayan destacado por su dedicación, innovación, liderazgo y contribución al software libre. Gracias a eso me hicieron una página en **wikipedia**, la enciclopedia libre, lo que me llena de orgullo 🙂: [Obijuan en Wikipedia](https://es.wikipedia.org/wiki/Juan_Gonz%C3%A1lez_G%C3%B3mez)  

## Redes sociales

* [![](images/logo-github.png)][Github]  
* [![](images/logo-Youtube.png)][Youtube]
* [![](images/logo-mastodon.png)][Mastodon]  
* [![](images/logo-X.png)][X/Twitter]  


## Aplicaciones

* [Apio](https://github.com/FPGAwars/apio/wiki): Sintetiza fácilmente tus diseños en FPGAs Libres desde la línea de comandos  
* [Icestudio](https://github.com/FPGAwars/icestudio/wiki): Herramienta gráfica para dibujar circuitos digitales y cargarlos en FPGAs Libres  

## Cursos

* Arquitectura de computadores. Procesador **RISC-V**
  * [Laboratorio](https://github.com/myTeachingURJC/2019-20-LAB-AO/wiki)  
  * [Teoría](https://github.com/myTeachingURJC/Arq-computadores-01/wiki)  
* [Laboratorio de Tecnologías Audiovisuales en la Web](https://github.com/myTeachingURJC/2024-2025-LTAW/wiki)  (Curso 2024-2025)  
* [Mecatrónica](https://github.com/myTeachingURJC/Mecatronica/wiki)  

## Tutoriales

* [Electrónica Digital para makers con FPGAs Libres]

## Cuadernos técnicos

* [Cuadernos técnicos sobre FPGAs Libres]

## Colecciones para Icestudio

* [IceK](https://github.com/FPGAwars/iceK/wiki): Constants
* [IceWires](https://github.com/FPGAwars/iceWires/wiki): Wires and Buses 
* [IceIO](https://github.com/FPGAwars/iceIO/wiki): FPGA IO-pins
* [IceGates](https://github.com/FPGAwars/iceGates/wiki): Logic gates  
* [IceMux](https://github.com/FPGAwars/iceMux/wiki): Muxes and Demuxes  
* [IceCoders](https://github.com/FPGAwars/iceCoders/wiki): Binary Encoders and Decoders  
* [IceFF](https://github.com/FPGAwars/iceFF/wiki): Flip-Flops
* [IceRegs](https://github.com/FPGAwars/iceRegs/wiki): Registers
* [IceSRegs](https://github.com/FPGAwars/iceSRegs/wiki): Shift registers  

## Cajón desastre

| Tipo        | Nombre             | Descripción |
|-------------|--------------------|-------------|
| Nota técnica|[Learn-Python]      | Sesiones sobre programación en python con VSCode |
| Log         |[Learn-simulations] | Exprimentos con el visualizador 3D Fury y el motor físico pybullet |  
| Proyecto    |[ICESTUDIO-DIGITAL] | Axiomatización de la electrónica digital práctica, con FPGAs Libres |
| Log         |[Learn-web-wiki]    | Notas y pruebas sobre la web y las wikis  |
| Nota técnica|[L1: Terminales: de la pluma al terminal] |  Viaje por los terminales de texto, desde sus orígenes más artesanales hasta su forma actual en el sistema operativo Linux |
| Log         |[Learn-forth]       | Notas y experimentos sobre programación en Forth |



## Enlaces
* [Mi página en la URJC](https://gestion2.urjc.es/pdi/ver/juan.gonzalez.gomez)   
* [Mi página en IEARobotics](http://www.iearobotics.com/wiki/index.php?title=Juan_Gonzalez:Main)  

<!------------- Enlaces de referencia -------------->
<!--- Redes sociales -->
[Github]: https://github.com/Obijuan/
[Mastodon]: https://mstdn.social/@Obijuan
[X/Twitter]: https://x.com/Obijuan_cube  
[Youtube]: (https://www.youtube.com/@ObijuanCube)  

[Learn-simulations]: https://github.com/Obijuan/Learn-simulations/wiki/Log
[ICESTUDIO-DIGITAL]: https://github.com/Obijuan/Icestudio-Digital/wiki
[Learn-web-wiki]: https://github.com/Obijuan/Learn-web-wiki/wiki
[L1: Terminales: de la pluma al terminal]: https://github.com/Obijuan/Learn-computers/wiki/Terminales
[Learn-Python]: https://github.com/Obijuan/Learn-python/wiki  
[Learn-forth]: https://github.com/Obijuan/Learn-forth/wiki
[Cuadernos técnicos sobre FPGAs Libres]: https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki  
[Electrónica Digital para makers con FPGAs Libres]: https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki  