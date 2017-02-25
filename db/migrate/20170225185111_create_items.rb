class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :source
      t.text :description

      t.timestamps
    end
  end
end
