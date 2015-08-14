defmodule QuantumTest.PageController do
  use QuantumTest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
