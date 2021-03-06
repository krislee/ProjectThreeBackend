class AddThumbnailsToVideo < ActiveRecord::Migration[6.0]
  def change
    change_table :videos do |t|
      # These thumbnails are used for our front page
      t.string "thumb_default"
      t.string "thumb_medium"
      t.string "thumb_high"
    end
  end
end
