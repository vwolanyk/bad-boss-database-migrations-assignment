class ChangeLocationsVariables < ActiveRecord::Migration[5.0]
  def change

    reversible do |dir|
      change_table :locations do |t|
        dir.up  do
          t.remove :staff_number
          t.remove  :name
          t.string  :weather
        end

        dir.down do
        t.remove  :weather
        t.string  :name
        t.integer :staff_number

        end

    end
  end
end
end
