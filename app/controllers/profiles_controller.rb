class ProfilesController < ApplicationController
    
    # Get to /users/:users_id/profile/new
    def new
        # Render blank profile details form
        @profile = Profile.new
    end
end