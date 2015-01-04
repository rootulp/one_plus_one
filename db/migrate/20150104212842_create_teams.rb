class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.belongs_to :organization, index: true

      t.timestamps
    end
  end
end
