require 'rake'
require "#{Rails.root}/config/visual_weather_config"

namespace :visual_weather do 
  task :import do 
    VisualWeather::TaskDefinition::Importer.import!
  end

  task :export do 
    VisualWeather::TaskDefinition::Exporter.export!
  end
end
