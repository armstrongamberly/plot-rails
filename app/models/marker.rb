class Marker < ApplicationRecord
	belongs_to :plot
	belongs_to :user through:, :plot
end
