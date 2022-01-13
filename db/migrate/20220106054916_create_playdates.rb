class CreatePlaydates < ActiveRecord::Migration[6.1]
  def change
    create_table :playdates do |t|
      t.integer :person_id
      t.integer :kitten_id
      t.integer :length_of_time
      t.string :date

      t.timestamps
    end
  end
end
