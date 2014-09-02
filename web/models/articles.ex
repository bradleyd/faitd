defmodule FeelingAroundInTheDark.Articles do
  use Ecto.Model

  schema "articles" do
    field :title, :string
    field :content, :string
  end

end
