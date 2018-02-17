# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "silenus"
  spec.version       = "0.1.0"
  spec.authors       = ["Alex Petrosh"]
  spec.email         = ["petrosh@users.noreply.github.com"]

  spec.summary       = %q{SILENUS Greek God of Drunkenness & Wine-Making}
  spec.description   = "%q{SILENUS is a Jekyll theme for lorists activable with `remote-theme`}"
  spec.homepage      = "https://tool-of-lore.github.io/silenus/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
