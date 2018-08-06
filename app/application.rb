class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.strptime("10pm", "%I%P").strftime("%H:%M")
    
    if time >= 12
      resp.write "Good Morning!"
    else time> 12 && timedate<= 24
      resp.write "Good Afternoon!"
    end
 
    resp.finish
  end
 
end