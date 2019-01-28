defmodule WeedChatWeb.PageController do
  use WeedChatWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
