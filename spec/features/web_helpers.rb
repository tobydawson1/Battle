    def sign_in_and_play
        visit('/')
        fill_in :player1_name, with: "Charizard"
        fill_in :player2_name, with: "Pikachu"
        click_button 'submit'
        
    end

