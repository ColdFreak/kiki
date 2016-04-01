defmodule Kiki.Slack do
  use Slack
  @token Application.get_env(:kiki, :kiki_api)

  def start_link, do: start_link(@token, [])
end
