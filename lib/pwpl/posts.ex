defmodule Pwpl.Posts do
  @moduledoc """
  The Posts context.
  """
  alias Pwpl.Repo
  alias Pwpl.Posts.Post

  def get!(id), do: Repo.get!(Post, id)

  def list!(), do: Repo.all(Post)
end
