feature 'hit points' do 
    scenario 'displays' do
        sign_in_and_play
        expect(page).to have_content "Pikachu: 60 HP"
    end


end