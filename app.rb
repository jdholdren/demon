class App
  def call(env)
    query_str = env["QUERY_STRING"]
    puts "#{query_str} starts at #{Time.now}"
    sleep(10)
    puts "#{query_str} ends #{Time.now}"
    [200, {}, ["Hello World"]]
  end
end
