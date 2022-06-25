require 'visual_weather'

VisualWeather.config do |c|
  c.api_token = ENV['VISUALWEATHER_API_TOKEN']
  c.project_id = ENV['VISUALWEATHER_PROJECT_ID']
end
