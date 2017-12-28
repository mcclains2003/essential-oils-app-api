class Oil < ApplicationRecord
    validates :name, :description, :uses, :fragrance_profile, :medical_properties, presence: true

end
