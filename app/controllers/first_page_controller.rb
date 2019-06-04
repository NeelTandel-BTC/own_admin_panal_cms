class FirstPageController < ApplicationController

  def index
    @first_page = FirstPage.all
  end
end
