class HomeController < ApplicationController
	def index
		if params[:content]
			Message.create(content: params[:content])
		end
		@messages = Message.all

	end
end
