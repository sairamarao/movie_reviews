class Review < ActiveRecord::Base
validates :text, :presence => true
belongs_to :movie
end
