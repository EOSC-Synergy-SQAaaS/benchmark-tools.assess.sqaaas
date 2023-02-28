(
cd github.com/haddocking/benchmark-tools &&
    gosec -fmt json -severity high -quiet  ./...
)