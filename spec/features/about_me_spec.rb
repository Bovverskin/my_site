describe 'About Me Page', type: :feature do
    it 'displays about me list' do
        visit 'about_me.html'

        expect(page).to have_css '.about_me'

        within '.about_me' do
            expect(page).to have_content 'About Me'
            expect(page).to have_content 'My Bio'

        end
    end
end