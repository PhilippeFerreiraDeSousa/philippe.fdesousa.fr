---
permalink: /
title: "About me"
excerpt: "About me"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

# 2020

I’m Philippe, a new graduate from UC Berkeley developing software for an enthusiastic startup in the Bay Area. I did my undergraduate in Mathematics and Computer Science at the Ecole des Ponts ParisTech in Paris. At that time I focused on projects of machine learning, computer science and image processing.

Last year, while interning at Illuin Tech (an AI company in Paris) as a full stack developer, I built chat-bots as well as an ecosystem to configure them, train them, annotate them and deploy them to several platforms.

Then eager to discover the world, I went to Hong Kong to build high frequency trading automatons at Laplace Research Capital, connecting trading strategies to exchanges and products in real-time. I also worked on data collection and processing to make custom orderbooks for quantitative research.

Finally at UC Berkeley, I kept studying machine learning and FinTech as well as robotics, computer architecture, embedded systems and integrated circuits. I have now landed my first full-time tech job at JITx, a skillful startup around the Silicon Valley.


You can enjoy my first Medium article <a href="https://medium.com/@philippe.fdesousa/the-place-of-robots-in-society-c78278cdfbdc" target="_blank">here</a> that discusses recent developments in robotics and the future assimilation of robots in our daily lives.
Finally my robotics project on collaborative trajectory tracking and multi-robot control is available <a href="https://fdesousa.fr/balebot/" target="_blank">here</a> (2025 EDIT: sorry I stopped paying for personal domain hosting).

# 2025

I am now Senior Software Engineer and I have been working at JITX for 5 years, automating the design of ciruit boards. This is a small team that has grown from 6 to 20 engineers. So we had to build everything from the ground up:
- deciding user flows and features
- implementing a lot of algorithms: optimization with loss function, design of datastructure, visualizing it, writing operations, visualizing operations, debugging, writing a checker for datastructure validity, testing, piping the data around the algorithms and in between user sessions
- also we use our own in-house programming language lbstanza, but we are back-pedalling on it now. In the age of AI we are at a disadvantage.
- packaging and deployment of the product as a desktop app, fixing/testing the deployment on different OSes!
- CI/CD! Several times! Github actions then Jenkins, then we hired a full time devops that switched us to Concourse. Such a time saver to have a dedicated person to solve those issues
- user authentication and permission with webserver on AWS, load balancer, target group, ECS, RDS...
- account creation, billing, user invite, emailing, analytics, support
- databases: MySQL, MongoDB; replicas of infra for development and testing
- UIs, on webserver and in VSCode as webviews: very memoized React because this is basically a drawing tool!
- time benchmarking
- pitching AI to the team

Did I say we write algorithms?
- I give you 2 datastructures containing tuples of objects with attributes and referencing each other. Tuple order is randomized, object ids are randomized. Tell me if they represent the same user design! That's a graph isomorphism problem. If they are the same design, find the object id mapping!
- You have boxes, ports on their sides, wires connecting those ports. Implement a move or push algorithm, boxes can't overlap! Wires can't overlap if they are in the same direction. Use some "human likes how it looks" loss heuristics.
- I give you boxes and pairs of boxes that will be netted together. Come up with a box placement that minimizes the distance between pairs to be netted
- Import a user design from a third party CAD tool into our own data representation challenge (impossible). You won't implement every feature that other tools have been implementing for a decade with 10x the people. So do your best!
- You got from scratch placing and routing. Now I nudge an object, reroute incrementally!

So I characterize myself as a general software engineer. We want to do something? We are doing something but have a problem? Let me figure it out!

You can contact me by email at philippe [ at ] fdesousa.fr
