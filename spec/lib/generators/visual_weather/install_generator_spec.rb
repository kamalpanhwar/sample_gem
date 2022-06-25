require 'generators/visual_weather/install_generator'

describe VisualWeather::Generators::InstallGenerator do
  before :all do 
    remove_config
  end

  after :all do 
    remove_config
    add_config
  end
  it 'install config file properly' do 
    described_class.start
    expect(File.file?(config_file)).to be true 
  end
end

