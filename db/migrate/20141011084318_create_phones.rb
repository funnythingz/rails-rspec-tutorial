class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :phone_type
      t.string :phone

      t.timestamps null: false
    end
  end
end
