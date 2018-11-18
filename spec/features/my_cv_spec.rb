describe 'My CV', type: :feature do
    it 'displays my cv download' do
        visit 'cv.html'

        expect(page).to have_css '.my_cv'

        within '.my_cv' do
            expect(page).to have_content 'My CV'
        end
    end
end