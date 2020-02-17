defmodule AuctionWeb.UserSocket do
  use Phoenix.Socket
  channel "item:*", AuctionWeb.ItemChannel

  def connect(_params, socket, _connect_info) do
    {:ok, socket}
  end

  def id(_socket), do: nil
end
