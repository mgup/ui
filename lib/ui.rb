require 'ui/rails/engine'

require 'action_view'

module Ui
  autoload :HorizontalFormBuilder, 'ui/horizontal_form_builder'
  autoload :FormHelpers, 'ui/form_helpers'
  autoload :Railtie,     'ui/railtie'
  autoload :VERSION,     'ui/version'
end

Ui::Railtie

require 'simple-navigation'
require 'ui/navigation_renderers/navbar_renderer'
require 'ui/navigation_renderers/sidebar_renderer'
SimpleNavigation.register_renderer navbar: NavbarRenderer
SimpleNavigation.register_renderer sidebar: SidebarRenderer

