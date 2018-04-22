# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-scribbles"
  spec.version       = "0.1.0"
  spec.authors       = ["Pascal Hertleif"]
  spec.email         = ["killercup@gmail.com"]

  spec.summary       = %q{A minimalistic Jekyll theme recreating the look of plain Markdown file (with some extras)}
  spec.homepage      = "https://github.com/killercup/jekyll-theme-scribbles"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
