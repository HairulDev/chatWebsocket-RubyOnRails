class UsersController < ApplicationController 
    
    def index
    @users = User.all
    @users.each do |user|
      puts user._id
      puts user.name
      puts user.image
      puts user.email
    end
    render json: @users
  end

end
