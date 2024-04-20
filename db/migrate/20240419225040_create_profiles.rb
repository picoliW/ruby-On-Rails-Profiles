class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :instagram
      t.string :linkedin
      t.string :X
      t.string :outro
      t.string :github

      t.timestamps
    end
  end
end
