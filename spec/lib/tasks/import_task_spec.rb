RSpec.describe VisualWeather do 
  it 'import raks task is callable' do 
    expect(import_executor).to output(/complete!/).to_stdout
  end
end
