require 'sinatra'
require 'sinatra/base'
require './lib/bookmarks.rb'

class BookmarkManager < Sinatra::Base

    get '/' do
        "Bookmark Manager"
        
    end

    get '/bookmarks' do
        @bookmark = Bookmarks.all.join(", ")
        erb :view
    end

run! if app_file == $0
end

