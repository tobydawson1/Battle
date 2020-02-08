feature 'Enter names' do 

    scenario 'Entrance' do
        visit('/')
        expect(page).to have_content 'Who will be entering the Saffron City Gym?'
    end

    scenario 'submitting names' do
        sign_in_and_play
        expect(page).to have_content 'Charizard vs. Pikachu'
    end
end