class PagesController < ApplicationController
	def index
		@blog_posts = Unirest.get("http://codrspace.com/api/v1/post/?format=json&username=tmferretti&api_key=6e83402e973e96ff80d40c09659105acb112ff77").body['objects']

	end

end
