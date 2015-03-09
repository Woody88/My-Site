class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.datetime :start
      t.datetime :finish
      t.text :description
      t.boolean :all_day

      t.timestamps
    end
  end
end
