module Timerack
  require 'erb'
  def Timerack.generateTime
    result = ERB.new(File.read('timerack.erb')).result
  end
end