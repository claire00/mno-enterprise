module MnoEnterprise
  class UserSetupController < ApplicationController
    before_filter :authenticate_user!
    
    # GET /user_setup/:id
    # Display a specific step for the user setup
    def index
    end
  end
end