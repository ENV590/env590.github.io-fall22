---
title: "M5 - Distributed Energy Resources & Economics of Energy Storage"
layout: single
permalink: /docs/modules/M5/
sidebar:
 nav: modules
---

## Learning Objectives

In this module we will talk about distributed energy resources with focus on electrical energy storage (EES). The learning outcomes of this module are:

* Understand the multi-service storage can provide to power systems;
* Overview of common EES technologies and existing facilities in US and other countries;
* Overview of energy storage perspective and projections;
* Introduction to operations research and mathematical models with focus on linear programming (LP);
* Learn how to solve LP models in Python using PYOMO library (or R using lpsolve).

## Slides

Here is a <a href="/docs/modules/PPTS/PSE_M5_DER_Storage.pdf" > link </a> to the slide deck used in class.


## Recordings (optional)
  <ul>
  {% for row in site.data.Recordings %}
  {% if row.M == "M1" %}
  <li> <a href="{{ row.link }}" target="_blank">{{ row.Task }}</a></li>
  {% endif %}
  {% endfor %}
  </ul>

* Intro to Operations Research and Linear Programming in R [recording](https://warpwire.duke.edu/w/y4UEAA/)).
* Linear Programming in R [recording](https://warpwire.duke.edu/w/r4UEAA/).
* Linear Programming in Python with Pyomo [recording]: to come!

## Resources

And here are additional resources and readings for energy storage.

* <a href="/docs/modules/readings/M5_gridmod.pdf" > 50 States of Grid Modernization </a>
* <a href="/docs/modules/readings/M5_ElectES.pdf" > Overview of current development in electrical energy storage </a>

For more information on LPs and the water heater example, please refer to the additional slides on linear programming linked below. You do not need to worry about the graphical solution since we will use computer solvers to solve our models.

* <a href="/docs/modules/readings/M5_Additional_LP_Slides.pdf" > Intro to Linear Programming </a>

## Topics for Discussion/Reflection



## Deliverables

For this module you will complete [Assignment 2](). The due date for A2 is Friday Oct 7th.
