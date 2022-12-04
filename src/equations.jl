function f_SIRV(du, u, p, t)
    S, I, R, V = u
    β, γ, ν = p
        
    du[1] = -β * S * I - ν * S
    du[2] = β * S * I - γ * I
    du[3] = γ * I
    du[4] = ν * S
    
    return nothing
end
