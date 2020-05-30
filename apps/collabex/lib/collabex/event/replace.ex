defmodule Collabex.Event.Replace do
  defstruct [:index, :length, :text]

  @type t :: %__MODULE__{
          index: pos_integer(),
          length: pos_integer(),
          text: String.t()
        }
end