class Compra < ApplicationRecord

  validates :valor, presence: true
  validates :quantidade, presence: true
  validates :produto, presence: true
  validates :desconto, presence: true

  def self.total
    self.valor - self.desconto if self.desconto_aplicado
  end
end
