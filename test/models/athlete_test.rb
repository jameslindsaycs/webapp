require 'test_helper'

class AthleteTest < ActiveSupport::TestCase

  test "athlete attributes must not be empty" do
    athlete = Athlete.new
    assert athlete.invalid?
    assert athlete.errors[:name].any?
    assert athlete.errors[:description].any?
    assert athlete.errors[:rating].any?
    assert athlete.errors[:image_url].any?
  end

  test "product rating must be positive" do
    athlete = athletes(:one)
  
    athlete.rating = -1
    assert athlete.invalid?
    assert athlete.errors[:rating].any?
  
    athlete.rating = 0
    assert athlete.invalid?
    assert athlete.errors[:rating].any?
  
    athlete.rating = 1
    assert athlete.valid?
    assert athlete.errors[:rating].none?
  end



end
