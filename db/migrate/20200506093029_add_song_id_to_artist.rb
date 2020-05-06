class AddSongIdToArtist < ActiveRecord::Migration[5.0]
  def change
    change_table :Artist do |t|
      t.integer :song_id
    end
  end
end
