class MessagesController < ApplicationController
	def new
		@message = Message.new
	end	

	def create
		Message.create(message_params)
		redirect_to messages_path
	end	

	def index
		@message = Message.all
	end	

	private

	def message_params
		params.require(:message).permit(:topic, :saying)
	end	
end
