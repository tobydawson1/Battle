feature 'attack' do
    scenario 'decreases hit points' do
        sign_in_and_play
        click_link 'Attack'
        expect(page).to have_content "Pikachu is attacked"
    end
end