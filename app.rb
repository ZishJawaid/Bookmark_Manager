require 'sinatra'
require 'sinatra/base'
require './lib/bookmarks.rb'

class BookmarkManager < Sinatra::Base

    get '/' do
        "Bookmark Manager"
        
    end

    get '/bookmarks' do
        @bookmark = Bookmark.all.join(", ")
        erb :view
    end

    get '/bookmarks/new' do
        erb :new
    end

    post '/bookmarks' do
        Bookmark.create(url: params[:url], title: params[:title])
        redirect '/bookmarks'
    end

run! if app_file == $0
end

