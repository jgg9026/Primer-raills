class LetocaController < ApplicationController
			
	def index
		@estudents=[{nombre: "Pablo Ivan", url_img: "pablo_ivan.jpg"},
					{nombre: "Jannety", url_img: "Jannety.jpg"},
					{nombre: "Raul Camilo", url_img: "raul_camilo.jpg"},
					{nombre: "Johan", url_img: "Johan.jpg"},     
					{nombre: "Juan Dario", url_img: "juan_dario.jpg"},
					{nombre: "Jonathan", url_img: "jonathan.jpg"}, 
					{nombre: "Dario Beltran", url_img: "Dario_beltran.jpg"},
					{nombre: "German", url_img: "German_camilo.jpg"},
					{nombre: "Jennifer", url_img: "Jennifer_posso.jpg"},
					{nombre: "Cristian", url_img: "pacheco.jpg"},
					{nombre: "Sebastian", url_img: "mono.jpg"},
					{nombre: "Camilo", url_img: "camilo.jpg"},
					{nombre: "Diana", url_img: "diana.jpg"}               
					]
		@cant = @estudents.length.to_i
		@pos = rand(0..(@cant-1))
						
	
	end


end
