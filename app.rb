require 'sinatra'
require 'sinatra/base'

class BookmarkManager < Sinatra::Base

    get '/' do
        "Bookmark Manager"
    end

    get '/bookmarks' do
        "http://avforums.com"
    end

run! if app_file == $0
end

