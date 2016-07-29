class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      ## Profile
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :other_name
      t.string :gender
      t.datetime :date_of_birth
      t.string  :hometown_of_birth
      t.string :number_identity

      t.timestamps
    end
  end
end
