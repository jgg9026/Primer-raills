#require './mixpanel-ruby'
#	PROJECT_TOKEN = 'd747cec7a94e21c64431af52f8e484bf'
#	tracker = Mixpanel::Tracker.new(PROJECT_TOKEN)
class InfoController < ApplicationController
	
	
	def index
		@snow = "snow.jpg"
		@correo = "jgg.9026@gmail.com"
		@pass = "12345678"
		#tracker.track(params[:email])

		if (params[:email].to_s == @correo.to_s) && (params[:password].to_s == @pass.to_s)
			#flash.now[:notice] = 'Bienvenido'
			javascript_tag "alert('All is good')"
		end
	end
			
	


	

	

end
