class PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name

  has_many:scores
end
