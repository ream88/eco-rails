require 'action_view/template/handlers/eco'

module EcoRails
  class Railtie < Rails::Railtie
    ActiveSupport.on_load :action_view do
      ActionView::Template.register_template_handler :eco, ActionView::Template::Handlers::Eco.new
    end
  end
end
