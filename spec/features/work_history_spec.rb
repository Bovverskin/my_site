describe 'Work History', type: :feature do
    it 'displays jobs list' do
        visit 'work_history.html'

        expect(page).to have_css '.work_history'

        within '.work_history' do
            expect(page).to have_content 'Wirstroms Pub'
            expect(page).to have_content 'Bartender'
            expect(page).to have_content 'Stockholm'
            expect(page).to have_content '3'
            expect(page).to have_content 'Idle Hour'
            expect(page).to have_content 'Bartender'
            expect(page).to have_content 'Sacramento, CA'
            expect(page).to have_content '2'
        end
    end
end