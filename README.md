# Redpipe

A way to troll your co-worker and piss them off at the same time.

## Usage

Instead of the usual:

```elixir
iex> "Hello, world" |> IO.puts
```

You can confuse everyone who decided to look at your code by:

```elixir
iex> use Redpipe
iex> IO.puts |> "Hello, world"
```

## Installation

Add `redpipe` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:redpipe, git: "https://github.com/sirn/redpipe.git"}
  ]
end
```

## Why?

¯\_(ツ)\_/¯
