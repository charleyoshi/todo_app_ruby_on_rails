# Item model
class Item < ApplicationRecord
  belongs_to :todo
  validates :name, presence: true

  before_save :default_values

  def default_values
    self.done ||= false
  end
end
