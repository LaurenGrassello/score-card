class ScoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :score, :player_id, :hole_id, :course_id
end
