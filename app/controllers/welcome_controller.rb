class WelcomeController < ApplicationController
  def index
    Miro.options[:color_count] = 1
    @colors = Miro::DominantColors.new('https://daringfireball.net/misc/2020/05/dithering.png')
  end
end
