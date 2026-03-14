# src/MyMultiApp.jl
module MyMultiApp

function (@main)(ARGS)
    println("Main app: ", join(ARGS, " "))
end

include("CLI.jl")

end # module
