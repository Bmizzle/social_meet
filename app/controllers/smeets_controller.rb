class SmeetsController < ApplicationController
before_filter :login_required

def create

smeet = current_user.smeets.build(params[:smeet])
smeet.created_at = Time.now
smeet.save!
redirect_to root_path
end


def destroy
end





end
