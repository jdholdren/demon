class App
  def call(env)
    query_str = env["QUERY_STRING"]
    puts "#{query_str} starts at #{Time.now}"
    sleep(3)
    puts "#{query_str} ends #{Time.now}"
    [200, {}, ["\nHello World: #{query_str} \n"]]
  end
end
