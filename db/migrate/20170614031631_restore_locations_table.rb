require_relative '20170614030555_change_locations_variables'

class RestoreLocationsTable < ActiveRecord::Migration[5.0]
  def change

    revert ChangeLocationsVariables
  end
end
