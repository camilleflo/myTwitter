class CreateTweeets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweeets do |t|
      t.Text :tweeet

      t.timestamps
    end
  end
end
