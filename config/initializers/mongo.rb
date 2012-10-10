#MongoMapper.connection = Mongo::Connection.new('localhost', 27017)
#MongoMapper.database = "gauge_gopher-#{Rails.env}"

MongoMapper.config = { Rails.env => { 'uri' => ENV['MONGOHQ_URL']
MongoMapper.connect(Rails.env)

if defined?(PhusionPassenger)
  PhusionPassenger.on_event(:starting_working_process) do |forked| 
    MongoMapper.connection.connect if forked
  end
end
