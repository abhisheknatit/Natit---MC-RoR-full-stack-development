class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :ip
      t.string :avatar

      t.timestamps
    end
  end
end
