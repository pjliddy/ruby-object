# frozen_string_literal: true

class Person
  attr_accessor :given_name, :surname, :favorite_food, :catchphrase
  attr_reader :test

  def initialize(given_name, surname, favorite_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase
    @test = 12
  end
end
