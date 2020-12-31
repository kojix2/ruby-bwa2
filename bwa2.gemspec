# frozen_string_literal: true

require_relative "lib/bwa/version"

Gem::Specification.new do |spec|
  spec.name          = "bwa2"
  spec.version       = BWA::VERSION
  spec.authors       = ["kojix2"]
  spec.email         = ["2xijok@gmail.com"]

  spec.summary       = "bwa2"
  spec.description   = "bwa2"
  spec.homepage      = "https://github.com/kojix2/ruby-bwa2"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.5"

  spec.files = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rubocop"
end
