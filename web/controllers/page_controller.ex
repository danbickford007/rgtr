defmodule Regexinator.PageController do
  use Regexinator.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
