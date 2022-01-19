# simple ldtk usage example

Code in here is (almost) the most simple example of using ldtk-haxe-api and ldtk.Project.build macro.

When the program runs it will trace the level map to terminal.

## Quick Start

This uses haxe and targets cpp for the build so have that toolchain set up first.

In the terminal, from the root of the repository, issue the following commands.

```shell
# install dependencies
haxelib install deepnightLibs
haxelib install ldtk-haxe-api

# compile
haxe build.hxml

# run (linux)
./bin/cpp/Main

# run (windows, untested)
.\bin\cpp\Main.exe

```