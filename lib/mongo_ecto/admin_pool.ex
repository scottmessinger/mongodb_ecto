defmodule Mongo.Ecto.AdminPool do
  @moduledoc false

  use DBConnection.Poolboy, name: __MODULE__, adapter: DBConnection.Poolboy.Poolboy
  use DBConnection.Poolboy, name: __MODULE__, adapter: DBConnection.Poolboy.Poolboy
end
