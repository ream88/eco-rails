Gem::Specification.new do |gem|
  gem.name          = 'eco-rails'
  gem.version       = '0.1.0'
  gem.authors       = 'Mario Uher'
  gem.email         = 'uher.mario@gmail.com'
  gem.description   = 'Use your Eco templates from your Rails app.'
  gem.summary       = 'Eco templates for Rails.'
  gem.homepage      = 'http://haihappen.github.com/eco-rails'

  gem.files         = `git ls-files`.split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'activesupport', '~> 3.0'
  gem.add_dependency 'actionpack', '~> 3.0'
  gem.add_dependency 'eco', '~> 1.0'
end
