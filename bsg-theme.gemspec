# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'bsg-theme'
  spec.version       = '0.1.0'
  spec.authors       = ['Bootstragram']
  spec.email         = ['contact@bootstragram.com']

  spec.summary       = "This is the Jekyll theme running in all Bootstragram's Jekyll websites."
  spec.homepage      = 'https://github.com/Bootstragram/bsg-theme'
  spec.license       = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(/^(assets|_layouts|_includes|_sass|LICENSE|README)/i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 3.6'
  spec.add_development_dependency 'kramdown-parser-gfm', '~> 1.1'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rubocop', '~> 1.50'
  spec.add_development_dependency 'rubocop-rake', '~> 0.6'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
