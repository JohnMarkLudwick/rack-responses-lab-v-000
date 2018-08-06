class Application
 
  def call(env)
    resp = Rack::Response.new
 
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
 
    if time.now>= 12 
      resp.write "Good Morning!"
    else time.now> 12 && timedate<= 24
      resp.write "Good Afternoon!"
    end
 
    resp.finish
  end
 
end