module MecaPluto

export runpluto

import Pluto

function __init__()
  ENV["PLUTO_DEFAULT_ENVIRONMENT_PATH"] = dirname(@__DIR__)
end

function runpluto()
  Pluto.run()
end

end # module
