class UsersInfosController < ApplicationController
	def index
                @users_info = UsersInfo.all  
    end
	def create
		@users_info = UsersInfo.new(users_info_params)
		@users_info.date = Date.today.to_s
		@users_info.save
		if @users_info.save
    		redirect_to users_infos_path
  		else
  			flash[:error] = "Please fill out all fields"
    		redirect_to root_path
    	end
	end
	def new
		@users_info = UsersInfo.new
	end
	def show
		@users_info = UsersInfo.find(params[:id])
	end
	private
		def users_info_params
			params.require(:users_info).permit(:name, :age, :city, :address, :interest)
		end
end
