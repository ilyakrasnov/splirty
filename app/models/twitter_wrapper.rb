class TwitterWrapper
	def self.vim_tweet
		tweet = TWITTER_CLIENT.search("#vim", :result_type => "recent").take(1).last 
  	"#{tweet.user.screen_name}: #{tweet.text}"
	end
end