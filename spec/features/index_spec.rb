describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit '/'

        expect(page).to have_css '.projects'

        within '.projects' do
            expect(page).to have_content 'My First Website'
            expect(page).to have_content 'FizzBuzz'
        end

        expect(page).to have_css '.bio'

        within '.bio' do
            expect(page).to have_content 'American'
            expect(page).to have_content '06/02/1977'
            expect(page).to have_content 'Music, Record collection, Video Games, Technology'
        end
    end
end