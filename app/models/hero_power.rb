class HeroPower < ApplicationRecord
belongs_to :Hero
belongs_to :power 

validates :strength, inclusion: {in: ["Strong","Weak", "Average"]}
end
