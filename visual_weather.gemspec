# frozen_string_literal: true

require File.expand_path('lib/visual_weather/version', __dir__)

Gem::Specification.new do |s|
  s.name                   = 'visual_weather'
  s.version                = VisualWeather::VERSION
  s.authors                = ['Kamal uddin Panhwar']
  s.email                  = ['kamal.panwhar@letsbuild.com', 'Kacper Kawecki']
  s.summary                = 'This gem allows to retrieve visual crossing weather service'
  s.description            = 'This gem allows to retrieve visual crossing weather service. \
                              It is made in replacement of sky weahter and forest_io gem'
  s.homepage               = 'https://github.com/letsbuild/visual_weather'
  s.license                = 'MIT'
  s.platform               = Gem::Platform::RUBY
  s.required_ruby_version  = '>= 3.0.4'
  s.files                  = Dir['README.md', 'LICENSE', 'CHANGELOG.md',
                                 'lib/**/*.rb', 'lib/**/*.rake',
                                 'visual_weather.gemspec', '.github/*.md',
                                 'Gemfile', 'Rakefile']
  s.extra_rdoc_files       = ['README.md']
  s.add_runtime_dependency 'ruby-lokalise-api'
  s.add_development_dependency 'rubocop', '~> 1.30.1'
  s.add_development_dependency 'rubocop-performance', '~> 1.14.2'
  s.add_development_dependency  'codecov', '~> 0.6.0'
  s.add_development_dependency  'dotenv', '~> 2.7'
  s.add_development_dependency  'rails', '~> 7.0'
  s.add_development_dependency  'rake', '~> 13.0'
  s.add_development_dependency  'rspec', '~> 3.11'
  s.add_development_dependency  'rspec-rails', '~> 5.1'
  s.add_development_dependency  'simplecov', '~> 0.21.2'
  s.add_development_dependency  'vcr', '~> 6.1'
  s.metadata = {
    'rubygems_mfa_required' => 'true'
  }
end



