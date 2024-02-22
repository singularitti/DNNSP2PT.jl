using DNNSP2PT
using Documenter

DocMeta.setdocmeta!(DNNSP2PT, :DocTestSetup, :(using DNNSP2PT); recursive=true)

makedocs(;
    modules=[DNNSP2PT],
    authors="singularitti <singularitti@outlook.com> and contributors",
    sitename="DNNSP2PT.jl",
    format=Documenter.HTML(;
        canonical="https://singularitti.github.io/DNNSP2PT.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/DNNSP2PT.jl",
    devbranch="main",
)
