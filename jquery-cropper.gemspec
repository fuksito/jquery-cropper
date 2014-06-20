# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/cropper/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-cropper"
  spec.version       = Jquery::Cropper::VERSION
  spec.authors       = ["Vitaliy Yanchuk"]
  spec.email         = ["vitaliy@yanchuk.me"]
  spec.summary       = %q{ jquery cropper plugin through assets pipeline }
  spec.description   = %q{ Helps using cropper plugin in rails through assets pipeline }
  spec.homepage      = "http://github.com/fuksito/jquery-cropper"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
