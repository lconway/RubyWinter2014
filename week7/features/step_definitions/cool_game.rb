class CoolGame
	def initialize name
		@player = name
	end

	def move
		if @player == "Lynn" 
			@won = true
		else
			@won = false
		end
	end

	def won?
		@won
	end

	def output
		"You #{won? ? 'Won' : 'Lost'}!"
	end
end