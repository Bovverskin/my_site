describe 'Index Page', type: :feature do
    it 'displays project list' do
        visit '/'

        expect(page).to have_css '.projects'

        #within '.projects' do
            #expect(page).to have_css 'My First Website'
            #expect(page).to have_css 'FizzBuzz'
        
    end
end