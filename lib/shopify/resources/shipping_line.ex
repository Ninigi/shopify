defmodule Shopify.ShippingLine do
  @derive [Poison.Encoder]

  defstruct [
    :code,
    :price,
    :source,
    :title,
    :tax_lines,
    :carrier_identifier,
    :requested_fulfillment_service_id
  ]
end