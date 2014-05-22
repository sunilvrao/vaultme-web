class TestpageController < ApplicationController
  def index
    @payload = JWT.encode({:email => current_user.email}, "vaultme")
  end
end
