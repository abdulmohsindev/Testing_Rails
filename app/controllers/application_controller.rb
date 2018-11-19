class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	def hello
		render html: "hello, world!"
	end

	def welcom
		render html: "Welcom!"
	end
end
