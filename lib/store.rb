class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: {minimum: 3}
  validate  :annual_revenue_at_least_zero

  def annual_revenue_at_least_zero
    if annual_revenue == nil || annual_revenue < 1
      errors.add(:annual_revenue, "Annual Revenue must be more than zero.")
    end
  end
end
