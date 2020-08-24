require 'bookmarks'

describe Bookmarks do
    it 'returns an array of bookmarks' do
        expect(Bookmarks.all).to be_an_instance_of(Array)
    end

    it 'return a bookmark' do
        expect(Bookmarks.all).to include("http://avforums.com")
    end

end