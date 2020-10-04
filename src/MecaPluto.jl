module MecaPluto

export runpluto

import Pluto
import Pkg

function __init__()
  envdir = joinpath(@__DIR__,"env")
  ENV["PLUTO_DEFAULT_ENVIRONMENT_PATH"] = envdir

  Pkg.activate(envdir)
  Pkg.instantiate()
end

function runpluto()
  Pluto.run()
end

end # module
