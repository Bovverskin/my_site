describe 'About Me Page', type: :feature do
    it 'displays about me list' do
        visit 'about_me.html'

        expect(page).to have_css '.about_me'

        within '.about_me' do
            expect(page).to have_content 'American'
            expect(page).to have_content '06/02/1977'
            expect(page).to have_content 'Music, Video games, Football, Problem solving'
        end
    end
end