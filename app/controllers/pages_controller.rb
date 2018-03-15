require 'pry'
class PagesController < ApplicationController
  def home
    @rooms = Room.where('bed_room' == '2').limit(6)
  end
end
