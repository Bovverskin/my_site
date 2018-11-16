describe 'Hobbies Page', type: :feature do
    it 'displays hobbies list' do
        visit 'hobbies.html'

        expect(page).to have_css '.hobbies'

        within '.hobbies' do
            expect(page).to have_content 'Music'
            expect(page).to have_content 'Record Collecting'
            expect(page).to have_content 'Video Games'
            expect(page).to have_content 'Technology'
        end
    end
end