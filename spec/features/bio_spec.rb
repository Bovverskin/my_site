describe 'Bio Page', type: :feature do
    it 'displays bio list' do
        visit 'bio.html'

        expect(page).to have_css '.bio'

        within '.bio' do
            expect(page).to have_content 'American'
            expect(page).to have_content '06/02/1977'
        end
    end
end