module Timerack
  require 'erb'
  
  class Timerack
    HTML = '<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml\" xml:lang="en" lang="en-us">
    <head>
       <meta http-equiv="content-type" content="text/html; charset=utf-8" />
       <title>timerack</title>
       <meta name="author" content="Felix Trepanier" />
    </head>
    <body>
      <center>
      <h2>timerack</h2>
      <h1><%= Time.now %></h1>
      </center> 
    </body> 
    </html>'
    
    def call(env)
      [200, {"Content-Type" => "text/html"}, [ERB.new(HTML).result]]
    end
  end
end



