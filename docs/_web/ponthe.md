---
title: "Ponthe photo and video Galleries"
collection: web
type: "Development of a Flask web app from scratch"
permalink: /web/ponthe.html
venue: "Ponts ParisTech, Ponthe"
date: 2018-06-01
location: "Champs-Sur-Marne, France"
---

<img src="/images/ponthe_galeries.png"/>

Overview
======
Ponthe Galleries is a web platform developed for the audiovisual club of the Ponts ParisTech engineering school. It enables the club to share the photos and videos recorded during the year. Only students can create accounts with their email address and have access to the platform. Login by SSO with the CAS of the school is available. The content is organized into galleries that belong to a year and an event. Events are further attached to 4 categories: sport, associative life, films and travels. Student can upload content be need to be moderated by an administrator member of the club. Galleries can be held private or public.
Students can also make requests to borrow material from the club.
The photos being are very good quality, they need to be processed after upload in order to be able to display them without lag.
Thumbnails of different sizes need to be generated.
Uploading implements the TUS protocol to enable resumable uploads powered by a redis instance.

The development workflow is fully integrated from [GitHub](https://github.com/ENPC-Ponthe) to the dockerized instance on a VPS thanks to CircleCI

[Go to the GitHub repository](https://github.com/KIClubinfo/ENPC-Ponthe)

[Go to the website](https://ponthe.enpc.org)
