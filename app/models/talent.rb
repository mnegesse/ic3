class Talent < ApplicationRecord
    has_many :talent_reviews
    belongs_to :host
end
