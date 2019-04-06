# phoenix-elixir-boilerplate
Phoenix Elixir Boilerplate with Phoenix LiveView.

# About Phoenix LiveView
Phoenix LiveView let you build interactive, Real-Time Apps with any need of client-side JavaScript. See more about LiveView [here](https://dockyard.com/blog/2018/12/12/phoenix-liveview-interactive-real-time-apps-no-need-to-write-javascript).

# How to install
The minimal setup requires `Elixir` and `PhoenixFramework` to be installed. Starting from scratch please follow [this](https://gist.github.com/loretoparisi/7f6f0bccf35551850068d9206fa7c8c6) boilerplate:

```sh
brew update
brew install elixir
mix local.hex
mix archive.install hex phx_new 1.4.3
mix phx.new hello --no-ecto
cd hello
mix deps.get
cd assets && npm install && node node_modules/webpack/bin/webpack.js --mode development
```

# How to run

```sh
mix phx.server
```

and point your browser to [http://localhost:4000](http://localhost:4000)

# LiveView Examples
We run several examples of LiveView from the official examples [here](https://github.com/chrismccord/phoenix_live_view_example). We are not using the `ecto` intentionally, to keep this Phoenix boilerplate simple, without need to attach and configure any database.

- Snake
[http://localhost:4000/snake](http://localhost:4000/snake)

- Pacman
[http://localhost:4000/pacman](http://localhost:4000/pacman)

- Thermostat
[http://localhost:4000/thermostat](http://localhost:4000/thermostat)

- Thermostat
[http://localhost:4000/thermostat](http://localhost:4000/thermostat)

- Search with Autocomplete
[http://localhost:4000/search](http://localhost:4000/search)

- Top (Processes)
[http://localhost:4000/top](http://localhost:4000/top)

# Other Examples
Basic examples of using Controller, View and Templates.
- Routing
[http://localhost:4000/hello](http://localhost:4000/hello)

- Query Parameters
[http://localhost:4000/hello/Loreto](http://localhost:4000/hello/Loreto)
