using Documenter

makedocs(
  sitename = "Cold Stage",
  authors = "Markus Petters",
  pages = Any[
    "Home" => "index.md",
    "Overview" => "overview.md",
    "Request" => "request.md",
	"Resources" => "resources.md",
  ]
)
