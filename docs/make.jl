import Pkg
Pkg.add("Documenter")
using Documenter

makedocs(
    sitename="SI: Beyond the Protein Shell: Understanding the Light-Material Composition of Zika Virus",
    repo = "https://github.com/tcvmilvv/ZIKV",
    pages=[
	   "Introduction" => "index.md",
	   "Data" => "data/data.md",
	   "Scripts" => "scripts/scripts.md",
	   "Plots" => "plots/plots.md"
	   ]
   )
