# frozen_string_literal: true

class Application
  def call(_env)
    res = Rack::Response.new
    res.write(::DBI.to_s)
    res.finish
  end
end
