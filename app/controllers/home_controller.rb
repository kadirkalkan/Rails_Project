class HomeController < ApplicationController
  def index
  end

  def about
    @name = "Kadir KALKAN"
    @mail = "kadirkalkanx@gmail.com"
    @url = "https://www.kadirkalkan.com"
    @github = "github.com/kadirkalkan"
    @source = "github.com/kadirkalkan/Rails_Project"
  end
end
