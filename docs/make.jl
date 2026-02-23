using MyPkg53
using Documenter

DocMeta.setdocmeta!(MyPkg53, :DocTestSetup, :(using MyPkg53); recursive = true)

makedocs(;
    modules = [MyPkg53],
    authors = "Shuhei Ohno",
    sitename = "MyPkg53.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg53.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg53.jl",
    devbranch = "main",
)
