using Jolin
using Documenter

DocMeta.setdocmeta!(Jolin, :DocTestSetup, :(using Jolin); recursive=true)

makedocs(;
    modules=[Jolin],
    authors="Stephan Sahm <stephan.sahm@jolin.io> and contributors",
    sitename="Jolin",
    format=Documenter.HTML(;
        canonical="https://jolin-io.github.io/Jolin",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jolin-io/Jolin",
    devbranch="main",
)
