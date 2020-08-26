feature 'Adding bookmarks' do
    scenario 'it adds a booksmark to Bookmark Manager db' do
        visit('/bookmarks/new')
        fill_in('url', with: 'http://freshprincefanclub.com')
        click_button('Submit')
        expect(page).to have_content ('http://freshprincefanclub.com')
    end

end