class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :services, :pricing]

  def home
  end

  def services
  end

  def pricing
  end
end
