require "pry"
require "Twitter"
require 'rubygems' 
require 'twitter'

class Abgleich
	def parse
		posdata = IO.read("positive-words.txt")
		negdata = IO.read("negative-words.txt")
	end
end

class Twitterquery
	def response
	
		twitter = Twitter::Base.new('aboutruby')
	
		# @series_instance[title] = Imdb::Serie.new(series_movies_instance[title].id)
		# @seasonsize[title] = @series_instance[title].seasons.size
		#seasons = @series_instance["Friends"].seasons.size
		#puts seasons
	end 

end



data = Abgleich.new
data.parse

tweets = Twitterquery.new
tweets.response
