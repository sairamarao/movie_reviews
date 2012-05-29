class Movie < ActiveRecord::Base
validates :title, :genre, :presence => true
validates :title, :uniqueness => true
has_many :reviews
end
