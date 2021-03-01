class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :acc_no
      t.string :ddc
      t.bigint :author_id
      t.string :title
      t.string :edition
      t.string :place_of_publication
      t.string :publisher
      t.date :published

      t.timestamps
    end
  end
end
