require 'ui'
require 'rails/railtie'

class Ui::Railtie < Rails::Railtie
  initializer 'ui.initialize', :after => :after_initialize do
    ActionView::Base.send :include, Ui::FormHelpers
  end
end