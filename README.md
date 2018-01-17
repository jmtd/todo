# Just TODO It

_Just TODO It_ is a lightweight TODO-list manager written using
[Ruby](http://www.ruby-lang.org/),
[Gtk2/GtkBuilder](https://developer.gnome.org/gtk2/stable/GtkBuilder.html) and
[yaml](http://www.yaml.org/).

_Just TODO It_'s aim is to make it very easy to just pick-up-and-use: start the
program, type some tasks, tick some off, no need to learn any other concepts.

## Usage/Installation

Presently you need to run the `./todo` script from a working directory containing
the `todo.builder` file (such as a clone of this git repository.`))

## Data Storage

By default _Just TODO It_ writes to
`~/.local/share/org.redmars.todo/todo.yaml`. You can alter the first two
components of the path by defining the `XDG_DATA_HOME` environment variable.

If you provide a command-line argument (e.g. `./todo some-file.yaml`), _Just
TODO It_ will read and write the TODO list to that file instead.

## Author

copyright © 2018 [Jonathan Dowland](https://jmtd.net/). Licensed under the
[Apache License](LICENSE).
