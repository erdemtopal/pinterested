class Pin < ApplicationRecord
	has_one_attached :pinfoto
	belongs_to :user
end
