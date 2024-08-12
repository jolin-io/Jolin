module Jolin
using Reexport

@reexport using JolinPluto
export JolinPluto
@reexport using PlutoUI
export PlutoUI
@reexport using PlutoPlotly
export PlutoPlotly

# interactive access to DataFrames with Pluto Reactivity on Events would be awesome (selecting rows, filtering rows, ...)
# https://github.com/JuliaComputing/TableView.jl looks like the way to go, it is even still maintained - however this does not run in Pluto...
# https://github.com/lungben/PlutoGrid.jl - is not even registered, but uses the same underlying ag-grid javascript module and works in Pluto

include("authentication.jl")

end
