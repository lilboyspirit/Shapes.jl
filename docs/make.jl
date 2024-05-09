using Shapes
using Documenter

DocMeta.setdocmeta!(Shapes, :DocTestSetup, :(using Shapes); recursive=true)

makedocs(;
    modules=[Shapes],
    authors="Spirit <spirit@programmer.net> and contributors",
    repo="https://github.com/NeatRealm/NeatGeometry.jl/blob/{commit}{path}#{line}",
    sitename="Shapes.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lilboyspirit.github.io/Shapes.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lilboyspirit/Shapes.jl",
    devbranch="main",
)
