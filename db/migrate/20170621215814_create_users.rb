class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :forum_threads_count, default: 0, null: false

      t.timestamps
    end
  end
end
