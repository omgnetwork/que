defmodule Que.Helpers do
  require Logger

  @prefix "[Que]"


  @moduledoc """
  Helper Module for Que. Exports methods that are used in the
  project internally. Not meant for used as part of the Public
  API.
  """


  @doc """
  Logger wrapper for internal Que use.
  """
  def log(msg) do
    Logger.info("#{@prefix} #{msg}")
  end

end