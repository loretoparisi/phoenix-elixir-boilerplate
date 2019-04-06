# phoenix-elixir-boilerplate
Phoenix Elixir Boilerplate

# How to install
The minimal setup requires `Elixir` and `PhoenixFramework` to be installed. Starting from scratch please follow [this](https://gist.github.com/loretoparisi/7f6f0bccf35551850068d9206fa7c8c6) boilerplate:

```sh
brew update
brew install elixir
mix local.hex
mix archive.install hex phx_new 1.4.3
mix phx.new hello --no-ecto
```

# How to run

```sh
cd hello
mix phx.server
```

and point your browser to [http://localhost:4000](http://localhost:4000)
