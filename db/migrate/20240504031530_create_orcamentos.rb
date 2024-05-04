class CreateOrcamentos < ActiveRecord::Migration[7.1]
  def change
    create_table :orcamentos do |t|
      t.date :data
      t.string :valor
      t.string :valor_utilizado
      t.string :valor_disponivel
      t.string :valor_total

      t.timestamps
    end
  end
end
