# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bsg-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Bootstragram"]
  spec.email         = ["contact@bootstragram.com"]

  spec.summary       = %q{This is the Jekyll theme running in all Bootstragram's Jekyll websites.}
  spec.homepage      = "https://github.com/Bootstragram/bsg-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
