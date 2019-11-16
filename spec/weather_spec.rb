require 'weather'

class WeatherDummy
  include Weather
end

RSpec.describe WeatherDummy do
  context "when reporting weather" do
    it "should report if the weather is stormy" do
      expect([:stormy, :clear]).to include(subject.weather_report)
    end
  end
end
