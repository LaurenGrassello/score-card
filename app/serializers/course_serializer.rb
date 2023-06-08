class CourseSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :holes

  has_many:scores
end
