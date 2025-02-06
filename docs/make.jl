using TestPackage
using Documenter

DocMeta.setdocmeta!(TestPackage, :DocTestSetup, :(using TestPackage); recursive=true)

makedocs(;
    modules=[TestPackage],
    authors="Knut Andreas Meyer and contributors",
    sitename="TestPackage.jl",
    format=Documenter.HTML(;
        canonical="https://KnutAM.github.io/TestPackage.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/KnutAM/TestPackage.jl",
    devbranch="main",
)
