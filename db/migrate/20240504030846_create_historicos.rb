class CreateHistoricos < ActiveRecord::Migration[7.1]
  def change
    create_table :historicos do |t|
      t.date :data
      t.string :local
      t.string :valor

      t.timestamps
    end
  end
end
