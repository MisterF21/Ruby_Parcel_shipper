class Parcel
  def initialize(length, width, height, weight)
    @length = length
    @width = width
    @height = height
    @weight = weight
    # @description = length, width, height, weight

    # puts "I am a #{length} by #{width} by #{height} package that weighs #{weight} lbs."
  end

  def volume
    @length * @width * @height
  end

  def cost_to_ship
    fee_for_being_awesome = 10
    (volume * @weight) + fee_for_being_awesome
  end
end



