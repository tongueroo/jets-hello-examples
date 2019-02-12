class HelloJob < ApplicationJob
  class_timeout 300 # 300s or 5m, current Lambda max is 15m

  rate "10 hours" # every 10 hours
  def hi
    puts "hi there"
    {foo: "bar"}
  end
end