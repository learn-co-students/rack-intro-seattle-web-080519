class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, world. My name is Joseph."
    resp.finish
  end

end

