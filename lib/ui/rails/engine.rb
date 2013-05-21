module Ui
  module Rails
    class Engine < ::Rails::Engine
      initializer 'ui.assets.precompile', :group => :all do |app|
        app.config.assets.precompile += %w[
          store/all.*
        ]
      end
    end
  end
end
