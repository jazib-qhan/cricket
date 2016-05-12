class CreateBowlers < ActiveRecord::Migration
  def change
    create_table :bowlers do |t|
      t.string :bowler

      t.timestamps null: false
    end
  end
end
