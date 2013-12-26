# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/kladr/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-kladr-rails'
  spec.version       = Jquery::Kladr::Rails::VERSION
  spec.authors       = ['Andrey Novikov']
  spec.email         = ['envek@envek.name']
  spec.description   = %q{KLADR API jQuery client plugin for Ruby on Rails asset pipeline}
  spec.summary       = %q{This gem packages the KLADR API jQuery client plugin for address autocompletion for Rails 3.1+ asset pipeline.}
  spec.homepage      = 'https://github.com/Envek/jquery-kladr-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
