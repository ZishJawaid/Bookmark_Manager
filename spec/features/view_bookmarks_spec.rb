feature 'Viewing bookmarks'do
    scenario 'Visit index page' do
        visit('/')
        expect(page).to have_content "Bookmark Manager"
    end

    scenario 'Viewing a list of bookmarks' do
        visit('/bookmarks')
        expect(page).to have_content "http://avforums.co.uk"
        expect(page).to have_content "http://pistonheads.com"
        expect(page).to have_content "http://amgclub"
    end

end