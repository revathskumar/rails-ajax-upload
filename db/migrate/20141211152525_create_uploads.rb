class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :image

      t.timestamps
    end
  end
end
