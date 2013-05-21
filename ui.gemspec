$:.push File.expand_path('../lib', __FILE__)

require 'ui/version'

Gem::Specification.new do |s|
  s.name        = 'ui'
  s.version     = Ui::VERSION
  s.authors     = ['Vitaly Shlyaga']
  s.email       = %w(vshlyaga@acm.org)
  s.homepage    = ''
  s.summary     = 'Элементы интерфейса проектов МГУП'
  s.description = 'Библиотека общих элементов интерфейса веб-приложений МГУП им. Ивана Фёдорова.'

  s.files = Dir['{app,config,db,lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.0.0.rc1'
  s.add_dependency 'simple-navigation'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
end
