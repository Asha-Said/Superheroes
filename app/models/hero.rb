class Hero < ApplicationRecord
has_many :heropowers   
has _many :powers, through: :heropowers 
end
