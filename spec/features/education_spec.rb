describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit 'education.html'

        expect(page).to have_css '.education'

        within '.education' do
            expect(page).to have_content 'Home School'
            expect(page).to have_content 'Faith Christian High School, Williams High School'
            expect(page).to have_content 'Craft Academy'
        end
    end
end