
feature 'attack' do

    scenario 'reduce Player 2 HP by 10' do
        sign_in_and_play
        expect(page).to have_content 'Pikachu: 50HP'
    end

end
