class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :name, :address, :category, presence: true
end
