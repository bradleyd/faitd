defmodule FeelingAroundInTheDark.Repo.Migrations.CreateArticle do
  use Ecto.Migration

  def up do
    ["CREATE TABLE articles(id serial primary key, title varchar(125), content text)"]
  end

  def down do
    "DROP TABLE articles"
  end
end
