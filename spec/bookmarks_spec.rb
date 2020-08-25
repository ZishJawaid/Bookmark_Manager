require 'bookmarks'

describe Bookmarks do
    it 'returns an array of bookmarks' do
        expect(Bookmarks.all).to be_an_instance_of(Array)
    end

    it 'returns a bookmark' do
        expect(Bookmarks.all).to include("http://avforums.co.uk")
        expect(Bookmarks.all).to include("http://pistonheads.com")
        expect(Bookmarks.all).to include("http://amgclub")
    end

end