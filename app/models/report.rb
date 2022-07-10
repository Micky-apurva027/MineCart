class Report < ApplicationRecord
  def self.searchable_columns
    [:product_type, :vendor] 
  end
end
