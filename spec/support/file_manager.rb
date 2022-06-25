require 'fileutils'

module FileManager
  def add_config
    data = <<~DATA
      require 'visual_weather'

      VisualWeather.config do |c|
        c.api_token = ENV['VISUALWEATHER_API_TOKEN']
        c.project_id = ENV['VISUALWEATHER_PROJECT_ID']
      end
    DATA

    File.open(config_file, 'w+:UTF-8') do |f|
      f.write data
    end
  end

  def config_file
    "#{Rails.root}/config/visual_weather_config.rb"
  end

  def remove_config
    FileUtils.remove_file config_file if File.file?(config_file)
  end
end

