configure :development do
  Mongo::Model.default_database_name = :pomodorohub_dev
end

configure :test do
  Mongo::Model.default_database_name = :pomodorohub_test
  Mongo::Model.default_database.clear
end

configure :production do
  Mongo::Model.default_database_name = :pomodorohub_prod
end
