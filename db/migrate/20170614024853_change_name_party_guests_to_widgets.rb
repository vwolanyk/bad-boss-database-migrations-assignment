class ChangeNamePartyGuestsToWidgets < ActiveRecord::Migration[5.0]
  def change

    rename_table('party_guests' , 'widgets')
  end
end
