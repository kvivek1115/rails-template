require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsTemplate
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.autoload_paths << Rails.root.join('app').join('inputs')
    config.eager_load_paths << Rails.root.join('lib')
    config.generators do |g|
  		# g.orm :active_record, primary_key_type: :uuid
      g.template_engine :erb
      g.test_framework  :test_unit, fixture: false
      g.stylesheets     false
      g.javascripts     false
      g.jbuilder        false
  	end

    # config.middleware.use FayeRails::Middleware, mount: '/faye', :timeout => 25
    
  end
  
end
