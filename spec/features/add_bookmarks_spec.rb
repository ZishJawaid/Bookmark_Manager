feature 'Adding bookmarks' do
    scenario 'it adds a booksmark to Bookmark Manager db' do
        visit('/bookmarks/new')
        fill_in('url', with: 'http://freshprincefanclub.com')
        fill_in('title', with: 'Fresh Prince club')
        click_button('Submit')
        expect(page).to have_link ('Fresh Prince club', href: 'http://freshprincefanclub.com')
    end

end
