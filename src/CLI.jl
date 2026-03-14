# src/CLI.jl
module CLI

function (@main)(ARGS)
    println("CLI submodule: ", join(ARGS, " "))
end

end # module CLI
