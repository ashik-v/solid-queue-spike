class CreateDogs < ActiveRecord::Migration[7.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.datetime :last_walked_at

      t.timestamps
    end
  end
end
