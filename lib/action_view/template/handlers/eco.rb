module ActionView
  module Template::Handlers
    class Eco
      def call(template)
        "Eco.render(#{template.source.inspect}, local_assigns).html_safe"
      end
    end
  end
end
