defmodule Rmc.FOne2018.MarshalZone do
  alias __MODULE__
  @moduledoc false

  #struct MarshalZone
  #{
  #    float  m_zoneStart;   // Fraction (0..1) of way through the lap the marshal zone starts
  #    int8   m_zoneFlag;    // -1 = invalid/unknown, 0 = none, 1 = green, 2 = blue, 3 = yellow, 4 = red
  #};

  @derive Jason.Encoder
  defstruct [
    :start,
    :flag,
  ]
end
