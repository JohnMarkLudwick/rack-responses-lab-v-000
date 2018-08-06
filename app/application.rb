class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.strptime("10pm", "%I%P").strftime("%H:%M")
    
    if time.to_i >= 12
      resp.write "Good Morning!"
    else 
      resp.write "Afternoon!"
    end
 
    resp.finish
  end
 
end