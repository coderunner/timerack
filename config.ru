require 'timerack'

app = lambda do |env|
  result = Timerack.generateTime
  [200, {"Content-Type" => "text/html"}, [result]]
end

run app
