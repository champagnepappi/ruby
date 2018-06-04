module API
  class Responder
    def response
      puts "wallah"
    end
  end
end
module API::V1
  class Controller
    p Module.nesting
    def action
      Responder.new.response
    end
  end
end


API::V1::Controller.new.action

