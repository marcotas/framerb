# frozen_string_literal: true

class Application
  def call(_env)
    res = Rack::Response.new
    res.write('Hello World 23')
    res.finish
  end
end
