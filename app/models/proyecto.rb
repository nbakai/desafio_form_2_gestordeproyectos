class Proyecto < ApplicationRecord
    validates :name, presence: true, allow_blank: false
    validates :description, presence: true, allow_blank: false
    validates :state, presence: true, allow_blank: false
end
