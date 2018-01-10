class Plot < ApplicationRecord
	belongs_to :user
	has_many :markers
end
