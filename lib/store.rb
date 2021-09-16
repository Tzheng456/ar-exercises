class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :mens_or_womens_apparel_must_include

  def mens_or_womens_apparel_must_include
    errors[:base] << "Must specify if store sells either men or women's apparel" unless mens_apparel || womens_apparel
  end
end
