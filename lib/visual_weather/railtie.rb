module VisualWeather
  class Railtie < Rails::Railtie
    rake_tasks do 
      load 'tasks/visual_weather_tasks.rake'
    end
  end
end
