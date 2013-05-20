require 'ui/version'
require 'ui/rails/engine'

module Ui
end

require 'ui/sidebar_renderer'
require 'simple-navigation'
SimpleNavigation.register_renderer sidebar: SidebarRenderer