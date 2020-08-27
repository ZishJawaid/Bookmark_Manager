feature 'Delete bookmarks' do
		scenario 'a user can delete bookmarks' do
			Bookmark.create(url: "http://helloworld.com", title: "Hello World")
			visit('/bookmarks')
			expect(page).to have_link('Hello World', href: 'http://helloworld')
			click_button('Delete')
			expect(current_path).to eq '/bookmarks'
			expect(page).not_to have _link('Hello World', href: 'http://helloworld')

		end

end