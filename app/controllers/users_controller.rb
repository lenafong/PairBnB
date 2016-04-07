class UsersController <  ApplicationController
	def index
		@users = User.all
	end

	def show
		@listings = current_user.listing
	end

	def edit
	end

	def update
	end

	def destroy
	end
end 