# QuantumTest

## Get dependencies:

```
$ mix deps.get
```

## Run:

```
$ iex -S mix
```

Wait until scheduled jobs start. Works fine.

## Build release:

```
$ mix conform.new
$ mix conform.configure
$ mix release
```

Release should be built successully. So now we can start the release:

```
$ rel/quantum_test/bin/quantum_test start
```
