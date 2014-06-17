class PicturesController < ApplicationController

	def picture0
		@picture = {
			:title => "Old church on the coast of White Sea",
			:artist => "Sergey Ershov",
			:url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
		}
	end

	def picture1
		@picture = {
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
		}
	end

	def picture2
		@picture =	{
			:title => "Into the Poppies",
			:artist => "John Wilhelm",
			:url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
		}
	end
end
