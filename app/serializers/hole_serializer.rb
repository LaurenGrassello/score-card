class HoleSerializer
  include FastJsonapi::ObjectSerializer
  attributes :number, :distance, :distance_white, :distance_blue

  has_many:scores
end
