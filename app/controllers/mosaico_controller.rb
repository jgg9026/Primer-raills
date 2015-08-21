class MosaicoController < ApplicationController
	def index
		@word = ["asbtract","animals","business","cats","city","food","nightlife","fashion","dogs"]
		@tam = @word.length.to_i
		@pos = rand(0..(@tam-1))
		@dir= "http://lorempixel.com/"+"/1366/720/"+@word[@pos].to_s
	end
end
