class Hero < ApplicationRecord
has_many :hero_powers   
has _many :powers, through: :hero_powers 
end
