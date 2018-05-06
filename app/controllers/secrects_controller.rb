class SecrectsController < ApplicationController
  before_action :require_login

  def show
  end

  private
  def require_login
    return login_path unless session.include? :name
  end
end
