require 'timerack'

app = lambda do |env|
  result = Timerack.generateHtml
  [200, {"Content-Type" => "text/html"}, [result]]
end

run app
