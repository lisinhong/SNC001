class Product < ActiveRecord::Base
    belongs_to :supplier
    has_many :orders, through: :orderlists
end
