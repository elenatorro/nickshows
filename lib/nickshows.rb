class Nick
	LONG_AND_VISIBLE_EQUALS = "="*100
	
	def self.shows(args)
		puts LONG_AND_VISIBLE_EQUALS+"\n"+args+"\n"+LONG_AND_VISIBLE_EQUALS
		true
	end
end