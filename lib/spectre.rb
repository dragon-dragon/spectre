module Spectre
  class Engine < ::Rails::Engine
    # Sprockets (dartsass-sprockets) picks up vendor/assets automatically.
    # dartsass-rails compiles outside the asset pipeline, so add our load path.
    initializer "spectre.dartsass" do |app|
      if app.config.respond_to?(:dartsass)
        app.config.dartsass.build_options << "--load-path=#{root.join("vendor/assets/stylesheets")}"
      end
    end
  end
end
