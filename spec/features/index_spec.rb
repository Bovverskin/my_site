describe 'Index Page', type: :feature do
  it 'displays home page' do
    visit '/'
  
      within '.projects' do
        expect(page).to have_content 'My First Website'
        expect(page).to have_content 'FizzBuzz'
      end
  
      within '.about_me' do
        expect(page).to have_content 'American'
        expect(page).to have_content '06/02/1977'
        expect(page).to have_content 'Music, Video games, Football, Problem solving'
      end
  end
end