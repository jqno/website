---
title: "Just enough computer science for the busy developer"
slug: enoughcs
description: "I studied computer science so you don't have to!"
tags: ["computer", "science", "demorgan", "algorithm", "complexity", "bigo", "notation", "alan", "turing", "donald", "knuth", "edsger", "dijkstra", "grace", "hopper", "katherine", "johnson", "margaret", "hamilton", "muhammad", "alkhwarizmi", "khwarizmi", "george", "boole", "hedy", "lamarr", "john", "neumann", "charles", "babbage", "ada", "lovelace", "james", "gosling", "binary", "search"]
---
I studied computer science so you don't have to!

## Abstract

A CS degree is not a requirement for software developer roles. Nor should it be! I have worked with biologists, psychologists, and even a historian, who all were excellent coders. And that's great! Diversity of thought leads to better software, after all. Still, there are some super useful CS fundamentals that will make you a better programmer, but that you may not pick up on the job.

This talk gives an overview of some of these fundamentals, such as De Morgan's Laws, the Big O notation, and how algorithm complexity informs whether you should use an ArrayList or something else. It also introduces you to the remarkable people who came up with these things. They ended wars, sent rockets to the moon, and were made into Lego minifigs. Who said computer science is boring?

## Image credits

* [ada-lovelace](https://jqno.nl/talks/slides/enoughcs/images/ada-lovelace.jpg) - by Henry Phillips - [source](https://commons.wikimedia.org/wiki/File:Ada_Lovelace_in_1852.jpg)
* [alan-turing](https://jqno.nl/talks/slides/enoughcs/images/alan-turing.jpg) - by Unknown author - [source](https://commons.wikimedia.org/w/index.php?curid=22828488)
* [alan-turing-movie](https://jqno.nl/talks/slides/enoughcs/images/alan-turing-movie.jpg) - from the movie [The Imitation Game](https://www.imdb.com/title/tt2084970/?ref_=fn_al_tt_1)
* [array0](https://jqno.nl/talks/slides/enoughcs/images/array0.jpg), [array1](https://jqno.nl/talks/slides/enoughcs/images/array1.jpg), [array2](https://jqno.nl/talks/slides/enoughcs/images/array2.jpg) - by Jan Ouwens
* [background](https://jqno.nl/talks/slides/enoughcs/images/background.png) - by Jan Ouwens
* [bigo0](https://jqno.nl/talks/slides/enoughcs/images/bigo0.jpg), [bigo1](https://jqno.nl/talks/slides/enoughcs/images/bigo1.jpg), [bigo2](https://jqno.nl/talks/slides/enoughcs/images/bigo2.jpg) - by Jan Ouwens
* [binary-search-0](https://jqno.nl/talks/slides/enoughcs/images/binary-search-0.jpg), [binary-search-1](https://jqno.nl/talks/slides/enoughcs/images/binary-search-1.jpg), [binary-search-2](https://jqno.nl/talks/slides/enoughcs/images/binary-search-2.jpg), [binary-search-3](https://jqno.nl/talks/slides/enoughcs/images/binary-search-3.jpg) - by Jan Ouwens
* [binary-search-bug](https://jqno.nl/talks/slides/enoughcs/images/binary-search-bug.png) - screenshot from [Oracle Java Bug Database](https://bugs.java.com/bugdatabase/view_bug.do?bug_id=5045582), taken by Jan Ouwens
* [charles-babbage](https://jqno.nl/talks/slides/enoughcs/images/charles-babbage.jpg) - [source](https://en.wikipedia.org/wiki/File:Charles_Babbage_-_1860.jpg)
* [donald-knuth](https://jqno.nl/talks/slides/enoughcs/images/donald-knuth.jpg) - by Flickr user Jacob Appelbaum - [source](https://commons.wikimedia.org/w/index.php?curid=1303242)
* [dijkstra-zero](https://jqno.nl/talks/slides/enoughcs/images/dijkstra-zero.png) - by Edsger Dijkstra - [source](http://www.cs.utexas.edu/users/EWD/ewd08xx/EWD831.PDF)
* [edsger-dijkstra](https://jqno.nl/talks/slides/enoughcs/images/edsger-dijkstra.jpg) - by Hamilton Richards - [source](https://commons.wikimedia.org/w/index.php?curid=4204157)
* [eniac](https://jqno.nl/talks/slides/enoughcs/images/eniac.jpg) - by unidentified US Army photographer - [source](https://commons.wikimedia.org/wiki/File:Two_women_operating_ENIAC_%28full_resolution%29.jpg)
* [george-boole](https://jqno.nl/talks/slides/enoughcs/images/george-boole.jpg) - [source](https://commons.wikimedia.org/wiki/File:George_Boole_color.jpg)
* [git-bisect-0](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-0.jpg), [git-bisect-1](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-1.jpg), [git-bisect-2](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-2.jpg), [git-bisect-3](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-3.jpg), [git-bisect-4](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-4.jpg), [git-bisect-5](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-5.jpg), [git-bisect-6](https://jqno.nl/talks/slides/enoughcs/images/git-bisect-6.jpg) - by Jan Ouwens
* [grace-hopper](https://jqno.nl/talks/slides/enoughcs/images/grace-hopper.jpg) - by James S. Davis - [source](https://commons.wikimedia.org/w/index.php?curid=12421475)
* [hashmap0](https://jqno.nl/talks/slides/enoughcs/images/hashmap0.jpg), [hashmap1](https://jqno.nl/talks/slides/enoughcs/images/hashmap1.jpg) - by Jan Ouwens
* [hedy-lamarr](https://jqno.nl/talks/slides/enoughcs/images/hedy-lamarr.jpg) - [source](https://commons.wikimedia.org/wiki/File:Hedy_Lamarr_Publicity_Photo_for_The_Heavenly_Body_1944.jpg)
* [homework0](https://jqno.nl/talks/slides/enoughcs/images/homework0.jpg), [homework1](https://jqno.nl/talks/slides/enoughcs/images/homework1.jpg), [homework2](https://jqno.nl/talks/slides/enoughcs/images/homework2.jpg) - by Jan Ouwens
* [index](https://jqno.nl/talks/slides/enoughcs/images/index.jpg) - by Jan Ouwens
* [jacquard-loom](https://jqno.nl/talks/slides/enoughcs/images/jacquard-loom.jpg) - by Dmm2va7 - [source](https://commons.wikimedia.org/w/index.php?curid=15105362)
* [james-gosling](https://jqno.nl/talks/slides/fantasticlanguages/images/james-gosling.jpg) - by Peter Campbell - [source](https://commons.wikimedia.org/wiki/File:James_Gosling_2008.jpg)
* [jan-ouwens](https://jqno.nl/talks/slides/enoughcs/images/jan-ouwens.jpg) - by Riemke Ouwens
* [java-hashmap-0](https://jqno.nl/talks/slides/enoughcs/images/java-hashmap-0.jpg), [java-hashmap-1](https://jqno.nl/talks/slides/enoughcs/images/java-hashmap-1.jpg), [java-hashmap-2](https://jqno.nl/talks/slides/enoughcs/images/java-hashmap-2.jpg) - by Jan Ouwens
* [john-von-neumann](https://jqno.nl/talks/slides/enoughcs/images/john-von-neumann.jpg) - by LANL - [source](https://en.wikipedia.org/wiki/File:JohnvonNeumann-LosAlamos.gif)
* [jwdsal2](https://jqno.nl/talks/slides/enoughcs/images/jwdsal2.jpg) - by The Pragmatic Bookshelf - [source](https://pragprog.com/titles/jwdsal2/)
* [katherine-johnson](https://jqno.nl/talks/slides/enoughcs/images/katherine-johnson.jpg) - by NASA - [source](https://commons.wikimedia.org/w/index.php?curid=57372693)
* [katherine-johnson-movie](https://jqno.nl/talks/slides/enoughcs/images/katherine-johnson-movie.jpg) - from the movie [Hidden Figures](https://www.imdb.com/title/tt4846340/?ref_=fn_al_tt_1)
* [knuth-book](https://jqno.nl/talks/slides/enoughcs/images/knuth-book.jpg) - by Jan Ouwens
* [knuth-excerpt](https://jqno.nl/talks/slides/enoughcs/images/knuth-excerpt.jpg) - by Donald Knuth - [source](https://www-cs-faculty.stanford.edu/~knuth/taocp.html)
* [linear-search-0](https://jqno.nl/talks/slides/enoughcs/images/linear-search-0.jpg), [linear-search-1](https://jqno.nl/talks/slides/enoughcs/images/linear-search-1.jpg), [linear-search-2](https://jqno.nl/talks/slides/enoughcs/images/linear-search-2.jpg), [linear-search-3](https://jqno.nl/talks/slides/enoughcs/images/linear-search-3.jpg), [linear-search-4](https://jqno.nl/talks/slides/enoughcs/images/linear-search-4.jpg) - by Jan Ouwens
* [linkedlist0](https://jqno.nl/talks/slides/enoughcs/images/linkedlist0.jpg), [linkedlist1](https://jqno.nl/talks/slides/enoughcs/images/linkedlist1.jpg) - by Jan Ouwens
* [margaret-hamilton](https://jqno.nl/talks/slides/enoughcs/images/margaret-hamilton.jpg) - by Draper Laboratory; restored by Adam Cuerden - [source](https://commons.wikimedia.org/w/index.php?curid=59655977)
* [margaret-hamilton-lego](https://jqno.nl/talks/slides/enoughcs/images/margaret-hamilton-lego.jpg) - by The LEGO Group - [source](https://www.lego.com/en-nl/product/women-of-nasa-21312)
* [muhammad-al-khwarizmi](https://jqno.nl/talks/slides/enoughcs/images/muhammad-al-khwarizmi.png) - by ms - [source](https://commons.wikimedia.org/w/index.php?curid=29993331)
* [smartphone](https://jqno.nl/talks/slides/enoughcs/images/smartphone.jpg) - by natureaddict - [source](https://pixabay.com/photos/pokemon-pokemon-go-phone-game-1553977)
* [tony-hoare](https://jqno.nl/talks/slides/enoughcs/images/tony-hoare.jpg) - Rama - [source](https://commons.wikimedia.org/w/index.php?curid=15568323)
* [tweet](https://jqno.nl/talks/slides/enoughcs/images/tweet.png) - by Jan Ouwens - [source](https://twitter.com/jqno/status/1496100105077862405)
