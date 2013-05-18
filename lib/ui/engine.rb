module Ui
  module Rails
    class Engine < ::Rails::Engine
      #initializer 'ui.load_static_assets' do |app|
      #  app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
      #end
    end
  end
end
