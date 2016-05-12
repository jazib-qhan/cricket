class CreateBatsmen < ActiveRecord::Migration
  def change
    create_table :batsmen do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
