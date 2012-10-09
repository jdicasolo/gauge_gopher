MongoMapper.connection = Mongo::Connection.new('localhost', 27017)
MongoMapper.database = "gauge_gopher-#{Rails.env}"

if defined?(PhusionPassenger)
  PhusionPassenger.on_event(:starting_working_process) do |forked| 
    MongoMapper.connection.connect if forked
  end
end
