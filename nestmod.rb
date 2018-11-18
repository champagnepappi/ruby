module Equipment
end
module Tools
  class Hammer
    include Equipment
  end
end

Tools::Hammer.new
