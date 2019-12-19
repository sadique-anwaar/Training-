class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'We integrate global leaders in web development with
		 passionate   Asian talent to get a unique blend of Quality and Affordability.
		 We are headquartered in California, and work consistent eastern and pacific 
		 standard hours. We like ad hoc pairing as necessary, TDD, and working with 
		 other agencies to make things happen. We contribute to open source projects 
		 and genuinely enjoy coding. We are also committed to teaching, and spreading 
		 knowledge!'
	end
end
