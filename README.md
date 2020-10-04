# MecaPluto.jl

Wrapper to run Pluto with some predefined dependencies, to facilitate mechanics and thermodynamics calculations.

## Usage

At the Julia command prompt, enter `]` to enter Pkg mode. Then run:

```
(@v1.5) pkg> add https://github.com/barche/MecaPluto.jl.git
```

To start the notebook server:

```julia
julia> using MecaPluto
julia> runpluto()
```
