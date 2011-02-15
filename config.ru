run lambda do |env|
  [200, {"Content-Type" => "text/plain"}, ["Running | #{Time.now}"]]
end