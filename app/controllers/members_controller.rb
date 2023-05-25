class MembersController < ApplicationController
	before_action :authenticate_user!

	# api! 'yolo'
	# header 'Authentication: bearer', 'User session JWT',  required: true
	def show
	render json: { message: "If you see this, you're in!" }
	end
end
