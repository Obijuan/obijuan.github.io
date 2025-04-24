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


![](images/Obijuan.png)

¡Hola! Soy Obijuan... y en este microtutorial... 🙂  
{: .fs-6 .fw-300 }  

## Presentacion

¡Hola! Soy Obijuan, un apasionado de la robótica y el **conocimiento libre**. Soy **Ingeniero de Telecomunicaciones** por la UPM, y **Doctor** en robótica por UAM. Me defino como un **Maker**. Mi convicción es que compartir es la clave para avanzar, por eso soy un firme defensor del movimiento del **software libre**, **hardware libre** y la **cultura libre**. En 2017 recibí el premio **O'Reilly Open Source Award** que se concede a personas que hayan destacado por su dedicación, innovación, liderazgo y contribución al software libre. Gracias a eso me hicieron una página en **wikipedia**, la enciclopedia libre, lo que me llena de orgullo 🙂: [Obijuan en Wikipedia](https://es.wikipedia.org/wiki/Juan_Gonz%C3%A1lez_G%C3%B3mez)  

## Redes sociales

* [![](images/logo-github.png)][Github] 
* [Mastodon]
* [X/Twitter]

----

## Cajón desastre

🚧 TODO 🚧

<!-- Enlaces de referencia -->
[Github]: https://github.com/Obijuan/
[Mastodon]: https://mstdn.social/@Obijuan
[X/Twitter]: https://x.com/Obijuan_cube  



