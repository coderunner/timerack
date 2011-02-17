require 'timerack'

app = lambda do |env|
  [200, {"Content-Type" => "text/html"}, [ Timerack.generateHtml]]
end

run app
