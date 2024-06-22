defmodule KrosWitchTest do
  use ExUnit.Case
  doctest KrosWitch

  test "greets the world" do
    assert KrosWitch.hello() == :world
  end
end
