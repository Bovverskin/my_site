describe 'About Me Page', type: :feature do
    it 'displays about me list' do
        visit 'about_me.html'

        expect(page).to have_css '.about_me'

        within '.about_me' do
            expect(page).to have_content 'Bio'
            expect(page).to have_content 'Story'
        end
    end
end