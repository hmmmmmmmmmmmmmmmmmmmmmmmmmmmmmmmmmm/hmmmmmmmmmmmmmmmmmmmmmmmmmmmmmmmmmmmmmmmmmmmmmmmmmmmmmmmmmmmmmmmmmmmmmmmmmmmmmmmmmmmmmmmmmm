
defmodule Looping do
  def infinite do
    IO.write "m"
    infinite
  end
end

IO.write "h"
Looping.infinite
