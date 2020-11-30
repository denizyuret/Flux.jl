# v0.12 deprecations
@deprecate Dropout(p, dims) Dropout(p; dims=dims)
@deprecate InstanceNorm(λ, β, γ, μ, σ², ϵ, momentum) InstanceNorm(λ, β, γ, μ, σ², ϵ, momentum, nothing)
@deprecate BatchNorm(λ, β, γ, μ, σ², ϵ, momentum) BatchNorm(λ, β, γ, μ, σ², ϵ, momentum, nothing)
@deprecate GroupNorm(G, λ, β, γ, μ, σ², ϵ, momentum) GroupNorm(G, λ, β, γ, μ, σ², ϵ, momentum, nothing)

# v0.13 deprecations
@deprecate Conv(; weight,  bias, σ=identity, kws...) Conv(weight, bias, σ; kws...) 
@deprecate ConvTranspose(; weight, bias, σ=identity, kws...) ConvTranspose(weight, bias, σ; kws...) 
@deprecate DepthwiseConv(; weight, bias, σ=identity, kws...) DepthwiseConv(weight, bias, σ; kws...) 
