# use single statement to avoid multiple precompile stages
using Pigeons,
    ArgMacros,
    BridgeStan,
    Distributions,
    DynamicPPL,
    ForwardDiff,
    LinearAlgebra,
    LogDensityProblems,
    LogDensityProblemsAD,
    MCMCChains,
    MPI,
    MPIPreferences,
    OnlineStats,
    Random,
    Serialization,
    SplittableRandoms,
    Statistics,
    Test

is_windows_in_CI() = Sys.iswindows() && (get(ENV, "CI", "false") == "true")
