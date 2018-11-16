describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit 'bio.html'

        expect(page).to have_css '.bio'

        within '.bio' do
            expect(page).to have_content 'American'
            expect(page).to have_content '06/02/1977'
            expect(page).to have_content 'Music, Record collection, Video Games, Technology'
        end
    end
end