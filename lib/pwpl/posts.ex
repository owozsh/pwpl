defmodule Pwpl.Posts do
  @moduledoc """
  The Posts context.
  """
  alias Pwpl.Repo
  alias Pwpl.Posts.Post

  def list(), do: Repo.all(Post)

  def create_post(attrs) do
    %Post{}
    |> Post.changeset(attrs)
    |> Repo.insert()
  end
end
