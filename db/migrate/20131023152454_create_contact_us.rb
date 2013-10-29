class CreateContactUs < ActiveRecord::Migration
  def change
    create_table :contact_us do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :number
      t.text :comment

      t.timestamps
    end
  end
end
