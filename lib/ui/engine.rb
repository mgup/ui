module Ui
  class Engine < ::Rails::Engine
    initializer 'ui.load_ui_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
