$LOAD_PATH.unshift File.expand_path('lib', __dir__)
require_relative 'lib/rubocop/inclusive_code/version'

Gem::Specification.new do |spec|
  spec.name = 'inclusive-code'
  spec.version = RuboCop::InclusiveCode::VERSION
  spec.authors = ['Flexport Engineering']
  spec.email = ['dev@flexport.com']
  spec.summary = 'Inclusive Language RuboCop.'
  spec.description = ''
  spec.homepage = 'https://github.com/flexport/rubocop-flexport'
  spec.license = 'MIT'
  spec.files = Dir['{lib}/**/*.rb', 'config/default.yml', 'README.md']
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activesupport', '>= 4.0'
  spec.add_runtime_dependency 'rubocop', '>= 0.70.0'

  spec.required_ruby_version = '>= 2.4'
end
