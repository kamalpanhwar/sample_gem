require 'rails/generators'

module VisualWeather
  module Generators 
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../templates', __dir__)

      desc 'Create a VisualWeather config file.' 

      def copy_config
        template 'visual_weather_config.rb', "#{Rails.root}/config/visual_weather_config.rb"
      end
    end
  end
end
