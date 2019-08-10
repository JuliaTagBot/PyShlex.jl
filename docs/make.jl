using Documenter, PyShlex

makedocs(;
    modules=[PyShlex],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/singularitti/PyShlex.jl/blob/{commit}{path}#L{line}",
    sitename="PyShlex.jl",
    authors="Qi Zhang <singularitti@outlook.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/singularitti/PyShlex.jl",
)
