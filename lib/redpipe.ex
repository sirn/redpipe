defmodule Redpipe do
  defmacro __using__(_) do
    quote do
      import Kernel, except: [|>: 2]
      import unquote(__MODULE__), only: [|>: 2]
    end
  end

  import Kernel, except: [|>: 2]

  defmacro left |> right do
    quote do
      Kernel.|>(unquote(right), unquote(left))
    end
  end
end
