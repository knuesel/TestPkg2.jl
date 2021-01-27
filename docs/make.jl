using TestPkg2
using Documenter

makedocs(;
    modules=[TestPkg2],
    authors="Jeremie Knuesel <knuesel@gmail.com> and contributors",
    repo="https://github.com/knuesel/TestPkg2.jl/blob/{commit}{path}#L{line}",
    sitename="TestPkg2.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://knuesel.github.io/TestPkg2.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/knuesel/TestPkg2.jl",
)
