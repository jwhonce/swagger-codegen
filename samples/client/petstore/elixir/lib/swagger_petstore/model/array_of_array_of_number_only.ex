# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule SwaggerPetstore.Model.ArrayOfArrayOfNumberOnly do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"ArrayArrayNumber"
  ]

  @type t :: %__MODULE__{
    :"ArrayArrayNumber" => [[float()]]
  }
end

defimpl Poison.Decoder, for: SwaggerPetstore.Model.ArrayOfArrayOfNumberOnly do
  def decode(value, _options) do
    value
  end
end

