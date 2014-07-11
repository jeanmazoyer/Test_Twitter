class PagesController < ApplicationController
  def home

require 'twitter'

class StaticPagesController < ApplicationController
  def home
    @tweets = Array.new
    @client.sample do |object|
        @tweets << object.text if object.is_a?(Twitter::Tweet)
    end
  end
end
  	
  end
end
