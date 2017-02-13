defmodule Kidslink.PageController do
  use Kidslink.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
