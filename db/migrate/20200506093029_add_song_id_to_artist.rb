class AddSongIdToArtist < ActiveRecord::Migration[5.0]
  def change
    change_table :artists do |t|
      t.integer :song_id
    end
  end
end
