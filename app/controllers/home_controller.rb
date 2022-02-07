class HomeController < ApplicationController
  def about
    @name = "Kadir KALKAN"
    @mail = "kadirkalkanx@gmail.com"
    @url = "https://www.kadirkalkan.com"
    @github = "https://github.com/kadirkalkan"
    @source = "https://github.com/kadirkalkan/Rails_Project"
  end
end
