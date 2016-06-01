class Restaurant < ActiveRecord::Base
    has_many :reviews, dependent: :destroy

    validates :name, uniqueness: true, presence: true
    validates :address, presence: true
    validates :category, inclusion: { in: ["french", "japanese", "italian", "belgian", "chinese"], allow_nil: false }
end
