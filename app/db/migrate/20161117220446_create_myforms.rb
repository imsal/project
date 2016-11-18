class CreateMyforms < ActiveRecord::Migration[5.0]
  def change
    create_table :myforms do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
