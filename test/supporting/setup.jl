# use single statement to avoid multiple precompile stages
using Pigeons,
    ArgMacros,
    Bijectors,
    BridgeStan,
    DelimitedFiles,
    Distributions,
    DynamicPPL,
    Enzyme,
    ForwardDiff,
    HypothesisTests,
    LinearAlgebra,
    LogDensityProblems,
    LogDensityProblemsAD,
    MCMCChains,
    MPI,
    MPIPreferences,
    OnlineStats,
    Pkg,
    Random,
    ReverseDiff,
    Serialization,
    SplittableRandoms,
    Statistics,
    Test

is_windows_in_CI() = Sys.iswindows() && (get(ENV, "CI", "false") == "true")
