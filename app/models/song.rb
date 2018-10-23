class Song < ActiveRecord::Base
  attr_accessor :name
  belongs_to :artist
  belongs_to :genre
end
