class CreatePartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string  :first_name
      t.string  :last_name
      t.string  :dietary_restrictions
      t.integer :salary
      t.integer :num_of_kids
      t.string  :illnesses
      t.string  :medication
      t.string  :voting_preferences

      t.timestamps
      
    end
  end
end
