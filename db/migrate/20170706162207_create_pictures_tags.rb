class CreatePicturesTags < ActiveRecord::Migration[5.1]
  def change
    create_table :absorptions do |t|
      t.integer :picture_id
      t.integer :tag_id
    end
  end
end
