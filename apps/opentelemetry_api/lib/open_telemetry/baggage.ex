defmodule OpenTelemetry.Baggage do
  @moduledoc """
  Baggage is used to annotate telemetry, adding context and information to
  metrics, traces, and logs. It is represented by a set of name/value pairs
  describing user-defined properties.
  """

  defdelegate set(keyvalues), to: :otel_baggage
  defdelegate set(key, values), to: :otel_baggage
  defdelegate get_all(), to: :otel_baggage
  defdelegate clear(), to: :otel_baggage
  defdelegate get_text_map_propagators(), to: :otel_baggage
end
