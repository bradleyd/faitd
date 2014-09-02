defmodule FeelingAroundInTheDark.Router do
  use Phoenix.Router

  get "/pages", FeelingAroundInTheDark.PageController, :index, as: :pages

end
