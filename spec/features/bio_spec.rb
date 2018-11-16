describe 'Bio Page', type: :feature do
    it 'displays bio list' do
        visit 'bio.html'

        expect(page).to have_css '.bio'

        within '.bio' do
            expect(page).to have_content 'American'
        end
    end
end