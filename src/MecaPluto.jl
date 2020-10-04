module MecaPluto

export runpluto

import Pluto

using Pkg
pkg"add https://github.com/barche/CoolProp.jl.git#use-jll"

function __init__()
  ENV["PLUTO_DEFAULT_ENVIRONMENT_PATH"] = dirname(@__DIR__)
end

function runpluto()
  Pluto.run()
end

end # module
