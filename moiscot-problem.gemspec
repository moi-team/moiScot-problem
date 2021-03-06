Gem::Specification.new do |spec|
  spec.name          = 'moiscot-problem'
  spec.version       = '0.0.4'
  spec.authors       = 'Paulo McNally'
  spec.email         = ['paulomcnally@gmail.com']
  spec.description   = %q{Lita handler delivering problem word}
  spec.summary       = %q{MOi Solutions handler delivering problem word}
  spec.homepage      = 'https://github.com/moi-team/moiScot-problem'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '~> 4.0', '>= 4.0.4'

  spec.add_development_dependency 'bundler', '~> 1.7', '>= 1.7.6'
  spec.add_development_dependency 'rake', '~> 10.4.2', '>= 10.4.2'
  spec.add_development_dependency 'rspec', '~> 3.1.0', '>= 3.1.0'
  spec.add_development_dependency 'simplecov', '~> 0.9.1', '>= 0.9.1'
  spec.add_development_dependency 'coveralls', '~> 0.7.2', '>= 0.7.2'

  spec.metadata = { 'lita_plugin_type' => 'handler' }
end
