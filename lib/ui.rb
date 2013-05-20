require 'ui/version'
require 'ui/rails/engine'

module Ui
end

require 'simple-navigation'
require 'ui/sidebar_renderer'
SimpleNavigation.register_renderer sidebar: SidebarRenderer