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

## Proyectos
* [Simplez FPGA]. Implementación del procesador SIMPLEZ en la FPGA de la tarjeta Alhambra-II
* [Nand2Tetris Icestudio]. Implementación del procesador HACK del famoso curso Nand2tetris, y todos sus bloques, en Icestudio
* [Z80 FPGA]. Implementación del procesador Z80 en Icestudio

## Cursos

* Arquitectura de computadores. Procesador **RISC-V**
  * [Laboratorio](https://github.com/myTeachingURJC/2019-20-LAB-AO/wiki)  
  * [Teoría](https://github.com/myTeachingURJC/Arq-computadores-01/wiki)  
* [Laboratorio de Tecnologías Audiovisuales en la Web](https://github.com/myTeachingURJC/2024-2025-LTAW/wiki)  (Curso 2024-2025)  
* [Mecatrónica](https://github.com/myTeachingURJC/Mecatronica/wiki)  

## Tutoriales

* [Electrónica Digital para makers con FPGAs Libres]. Aprende electrónica digital desde 0 con **Icestudio** en FPGAs Libres
* [Diseño Digital para FPGAs, con herramientas libres]. Aprende a diseñar circuitos digitales con **Verilog** en FPGAs Libres

## Cuadernos técnicos

* [Cuadernos técnicos sobre FPGAs Libres]. Profundiza en el diseño de circuitos digitales en FPGAs Libres con **Icestudio**
* [ICESTUDIO-DIGITAL]. Axiomatización de la electrónica digital práctica, con FPGAs Libres
* [L1: Terminales: de la pluma al terminal]. Viaje por los terminales de texto, desde sus orígenes más artesanales hasta su forma actual en el sistema operativo Linux 
* [Learn-Python]. Sesiones sobre programación en python con VSCode 
* [FreeCAD Mechanical]. Láminas del libre AutoCAD Mechanical migradas a FreeCAD
* [FPGA-keyboard]. Documentación sobre teclados de PC. Control desde una FPGA Libre

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

## Logs

Los Logs son las **notas en sucio**, escritas en un lenguaje coloquial y personal, que escribo cuando estoy aprendiendo sobre un tema o profundizando en él. Estos LOGs son la base para la escritura futura de Cuaderno técnicos, tutoriales o cursos. Son el equivalente a las notas que tomas en un cuaderno, pero lo hago en digital y en abierto

| Nombre                  | Descripción |
|-------------------------|-------------|
| [Learn-raspberry-pico2] | Experimentos con la Raspberry pico2 y RISC-V |
| [Learn-simulations] | Exprimentos con el visualizador 3D Fury y el motor físico pybullet |  
| [Learn-web-wiki]    | Notas y pruebas sobre la web y las wikis  |
| [Learn-forth]       | Notas y experimentos sobre programación en Forth |
| [Learn-logic]       | Notas sobre lógica formal y Metamath |
| [Learn-RISCV]       | Notas sobre RISC-V |

## Cajón de sastre

* [Mis diseños 2D](https://github.com/Obijuan/my2Ddesigns/wiki)  

## Enlaces
* [Mi página en la URJC](https://gestion2.urjc.es/pdi/ver/juan.gonzalez.gomez)   
* [Mi página en IEARobotics](http://www.iearobotics.com/wiki/index.php?title=Juan_Gonzalez:Main)  

<!------------- Enlaces de referencia -------------->
<!--- Redes sociales -->
[Github]: https://github.com/Obijuan/
[Mastodon]: https://mstdn.social/@Obijuan
[X/Twitter]: https://x.com/Obijuan_cube  
[Youtube]: https://www.youtube.com/@ObijuanCube  

<!--- LOGs --->
[Learn-simulations]: https://github.com/Obijuan/Learn-simulations/wiki/Log
[Learn-web-wiki]: https://github.com/Obijuan/Learn-web-wiki/wiki
[Learn-Python]: https://github.com/Obijuan/Learn-python/wiki  
[Learn-forth]: https://github.com/Obijuan/Learn-forth/wiki
[Learn-raspberry-pico2]: https://github.com/Obijuan/Learn-raspberry-pico2/wiki
[Learn-logic]: https://github.com/Obijuan/Learn-logic/wiki
[Learn-RISCV]: https://github.com/Obijuan/Learn-RISCV/wiki

<!-- Cuadernos técnicos -->
[ICESTUDIO-DIGITAL]: https://github.com/Obijuan/Icestudio-Digital/wiki
[L1: Terminales: de la pluma al terminal]: https://github.com/Obijuan/Learn-computers/wiki/Terminales
[Cuadernos técnicos sobre FPGAs Libres]: https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/wiki  
[FreeCAD Mechanical]: https://github.com/Obijuan/Freecad-Mechanical/wiki
[FPGA-keyboard]: https://github.com/Obijuan/FPGA-keyboard

<!-- Tutoriales -->
[Electrónica Digital para makers con FPGAs Libres]: https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki  
[Diseño Digital para FPGAs, con herramientas libres]: https://github.com/Obijuan/open-fpga-verilog-tutorial/wiki

<!-- Proyectos -->
[Simplez FPGA]: https://github.com/Obijuan/simplez-fpga/wiki
[Nand2Tetris Icestudio]: https://github.com/Obijuan/nand2tetris-icestudio
[Z80 FPGA]: https://github.com/Obijuan/Z80-FPGA


