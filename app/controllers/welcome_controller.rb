class WelcomeController < ApplicationController
  def index
  	@ls = `ls`
  end
end
