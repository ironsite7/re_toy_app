class ApplicationController < ActionController::Base
	def hello
		render html: "Hola, mundo"
	end
  protect_from_forgery with: :exception
end
