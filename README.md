# Welcome to Jolin

[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://jolin-io.github.io/Jolin.jl/dev/)
[![Build Status](https://github.com/jolin-io/Jolin/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/jolin-io/Jolin/actions/workflows/CI.yml?query=branch%3Amain)
<!-- [![Coverage](https://codecov.io/gh/jolin-io/Jolin/branch/main/graph/badge.svg)](https://codecov.io/gh/jolin-io/Jolin) -->

Jolin extends the Pluto reactive notebook with support for R and Python. 

`jolin` encompasses several related components:
- a cloud deploymnet on [jolin.io](https://jolin.io) with free testing access
- an executable with which you can start the notebook on your laptop (soon to come)
- a julia package, including all R and Python helpers


## Jolin cloud at cloud.jolin.io

Enjoy a ready deployment at [cloud.jolin.io](https://cloud.jolin.io). You simply login with your github user. The testing access includes endless sessions of 4 hours.


## Jolin executable

Soon to come.


## The julia package `jolin`

When loading the `jolin` package inside your reactive notebook you get access to the following functionalities:
- Everything from [JolinPluto](https://github.com/jolin-io/JolinPluto.jl) is made available directly. This mainly includes Python and R reactivity helpers like `viewof` and `repeat_at`.
- Everything from [PlutoPlotly](https://github.com/JuliaPluto/PlutoPlotly.jl) is made available directly. This includes reactive plotting support with `plot` and `add_plotly_listener!`
- The package [`PlutoUI`](https://github.com/JuliaPluto/PlutoUI.jl) is accessible. This package encompasses standard UI elements for interactive user input. As preferred UI component styles may differ highly from person to person, and different UI frameworks may be added in the future, the functionalities from `PlutoUI` are not directly available, but need to be accessed via qualified name `PlutoUI.Slider`, for instance.

