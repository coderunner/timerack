module Timerack
  require 'erb'
  def Timerack.generateHtml
    result = ERB.new(File.read('timerack.erb')).result
  end
end