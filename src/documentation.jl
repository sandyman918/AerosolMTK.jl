using AerosolMTK
using Documenter

DocMeta.setdocmeta!(AerosolMTK, :DocTestSetup, :(using AerosolMTK); recursive=true)

makedocs(;
    modules=[AerosolMTK],
    authors="Chris Tessum <ctessum@gmail.com> and contributors",
    repo="https://github.com/ctessum/AerosolMTK.jl/blob/{commit}{path}#{line}",
    sitename="AerosolMTK.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ctessum.github.io/AerosolMTK.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ctessum/AerosolMTK.jl",
)


