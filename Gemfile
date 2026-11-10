source "https://rubygems.org"

gem "metanorma-cli", github: "metanorma/metanorma-cli", branch: "main"
gem "relaton", "~> 3.1.1"
# metanorma 2.5.14+ requires Relaton::Render::Unrenderable, which the
# released relaton-render (3.0.0) does not define — isodoc#882/#883
# broke the same way. Ride git main until a 3.1.x release cuts.
gem "relaton-render", github: "relaton/relaton-render", branch: "main"
gem "pubid", "~> 2.0"
gem "moxml", github: "lutaml/moxml", branch: "main"

# released standoc caps relaton-cli ~> 2.1; main carries the widened floors
gem "metanorma-standoc", github: "metanorma/metanorma-standoc", branch: "main"
# released suma pins svg_conform ~> 0.1.0 vs standoc main (suma#127)
gem "suma", github: "metanorma/suma", branch: "main"

# pre-release line pins (see metanorma release wave)
gem "isodoc", github: "metanorma/isodoc", branch: "main"
