defmodule Issue.Application do
  use Application

  def start(_type, _args) do
    # Application.put_env(:elixir, :ansi_enabled, true)

    IO.puts("Is ansi enabled?")

    IO.puts(Application.get_env(:elixir, :ansi_enabled, false))

    IO.puts(IO.ANSI.format([:light_green, "My Test"]))

    System.halt(0)
  end
end
