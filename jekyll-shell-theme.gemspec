# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-shell-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Tareq El Dandachi"]
  spec.email         = ["tareqdandachi@gmail.com"]

  spec.summary       = "A Jekyll Theme that looks like a shell"
  spec.homepage      = "https://tareqdandachi.github.io/jekyll-shell-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
