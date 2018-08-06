class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = time.now
    
    if time.now>= 12 
      resp.write "Good Morning!"
    else time.now> 12 && timedate<= 24
      resp.write "Good Afternoon!"
    end
 
    resp.finish
  end
 
end