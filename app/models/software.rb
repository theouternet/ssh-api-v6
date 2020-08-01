class Software < ApplicationRecord
    belongs_to :category
    

    validates :software_name, presence: true

end
