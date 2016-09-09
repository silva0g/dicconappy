class PinsController < ApplicationController
	before_action :find_pin, only: [:show, :edit, :update, :destroy]

	def index
		@pins = Pin.all.order("created_at DESC")
	end

	def show
		
	end

	def new
		@pin = current_user.pins.build
	end

	def create
		@pin = current_user.pins.build(pin_params)

		if @pin.save
			redirect_to @pin, notice: "Successfully Created new Pin"
		else
			render 'new'
		end		
	end

	def edit
		
	end

	def update
		if @pin.update(pin_params)
			redirect_to @pin, notice: "Pins was Successfully updated"
		else
			render 'edit'
		end
		
	end

	def destroy
		@pin.destroy
		redirect_to root_path
	end

	private

	def pin_params
		params.require(:pin).permit(:tittle, :subtitle, :description)
	end

	def find_pin
		@pin = Pin.find(params[:id])	
	end
end
