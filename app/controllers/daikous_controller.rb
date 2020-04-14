class DaikousController < ApplicationController

  def index
    @companies = Company.all
  end

end
