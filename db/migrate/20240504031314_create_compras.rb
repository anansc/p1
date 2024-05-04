class CreateCompras < ActiveRecord::Migration[7.1]
  def change
    create_table :compras do |t|
      t.string :produto
      t.string :quantidade
      t.string :valor
      t.string :desconto
      t.boolean :desconto_aplicado

      t.timestamps
    end
  end
end
