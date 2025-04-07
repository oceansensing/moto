using Pkg
Pkg.add("Plots")
Pkg.add("PlotlyBase")
Pkg.add("PlotlyKaleido")
Pkg.add("ColorSchemes")
Pkg.add("Statistics")
Pkg.add("OnlineStats")
Pkg.add("NaNMath")
Pkg.add("Missings")
Pkg.add("Measurements")
Pkg.add("Unitful")
Pkg.add("Glob")
Pkg.add("GZip")
Pkg.add("NCDatasets")
Pkg.add("JLD2")
Pkg.add("DataFrames")
Pkg.add("CSV")
Pkg.add("Zygote")
Pkg.add(url="https://github.com/TEOS-10/GibbsSeaWater.jl", rev="master");
#Pkg.add("GLMakie") # a large and fast plotting packages that overlaps in functions with Plots, but faster. different syntax.
#Pkg.add("DifferentialEquations") # very large math package that'll take a very long time to install on most computers