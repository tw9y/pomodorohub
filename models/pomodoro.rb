class Pomodoro
  inherit Mongo::Model
  collection :pomodoros

  attr_accessor :name
end
