
defmodule Hmmm do

  def m do
    (IO.write "m"; m())
  end

  def hmmm do
    IO.write "h"
    m()
  end

end

Hmmm.hmmm()
