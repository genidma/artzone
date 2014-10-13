class AlterUsersTableAtArtistId < ActiveRecord::Migration
  def change
  	add_column :users, :artist_id, :integer
  end
end
