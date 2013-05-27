require 'ui/version'
require 'ui/rails/engine'

module Ui
end

require 'simple-navigation'
require 'ui/navigation_renderers/navbar_renderer'
require 'ui/navigation_renderers/sidebar_renderer'
SimpleNavigation.register_renderer navbar: NavbarRenderer
SimpleNavigation.register_renderer sidebar: SidebarRenderer