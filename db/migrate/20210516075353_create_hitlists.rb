class CreateHitlists < ActiveRecord::Migration[6.1]
  def change
    create_table :hitlists do |t|

      t.string :name
      t.integer :bounty
      t.text :location
      t.timestamps
    end
  end
end
