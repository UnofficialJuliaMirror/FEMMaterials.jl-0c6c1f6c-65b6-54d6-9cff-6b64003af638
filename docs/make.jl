# This file is a part of project JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/Materials.jl/blob/master/LICENSE

using Documenter
using FEMMaterials

makedocs(
    modules = [FEMMaterials],
    checkdocs = :all,
    strict = true)
