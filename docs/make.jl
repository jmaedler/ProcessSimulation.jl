using ProcessSimulation
using Documenter

DocMeta.setdocmeta!(ProcessSimulation, :DocTestSetup, :(using ProcessSimulation); recursive=true)

makedocs(;
    modules=[ProcessSimulation],
    authors="Jonathan Mädler <j.maedler@gmx.net>",
    sitename="ProcessSimulation.jl",
    format=Documenter.HTML(;
        canonical="https://jmaedler.github.io/ProcessSimulation.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jmaedler/ProcessSimulation.jl",
    devbranch="main",
)
