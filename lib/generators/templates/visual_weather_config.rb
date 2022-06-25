require 'visual_weather'

VisualWeather.config do |c|
  # These are mandator options that you must set before running rake tasks:
  # c.api_token = ENV['VISUALWEATHER_API_TOKEN']
  # c.project_id = ENV['VISUALWEATHER_PROJECT_ID']
  
  # Provide a custom patht ot directory with your translation files:
  # c.locales_path = "#{Rails.root}/config/locales"

  # Import options have the following defaults:
  # c.import_opts = {
  #   format: 'yaml'
  #   placeholder_format: :icu,
  #   yaml_include_root: true, 
  #   original_filenames: true,
  #   directory_prefix: '',
  #   indentation: '2sp'
  #  }

  # Safe mode for imports is diabled by default:
  # c.import_safe_mode = false 

  # Additional export options (only filename, contents, and lang_iso params are provided by default)
  # c.export_opts = {}

  # Provide additional file exclusion criteria for exports (by default, any file with proper extensions will be exported)
  # c.skip_file_export = ->(file) { file.split[1].to_s.include?('fr') }

  # Regular expression to use when choosing files to extract from downloaded archive and upload to Lokalise
  # c.file_ext_regexp = /\.ya?ml\z/i 
end
