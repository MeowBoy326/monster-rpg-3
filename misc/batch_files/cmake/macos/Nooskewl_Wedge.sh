#!/bin/sh
DEP=$1
shift
cmake .. -DCMAKE_BUILD_TYPE=Release -DUSER_INCLUDE_PATH="/Users/trent/code/Nooskewl_Shim/external/SDL2_ttf-2.0.14;/Users/trent/code/libs/mac/include/SDL2;/Users/trent/code/libs/mac/include;/Users/trent/code/tgui3/include;/Users/trent/code/Nooskewl_Shim/include" -DUSER_LIBRARY_PATH="/Users/trent/code/libs/mac/lib;/Users/trent/code/tgui3/build;/Users/trent/code/Nooskewl_Shim/build" -DCMAKE_OSX_DEPLOYMENT_TARGET=$DEP -DCMAKE_MODULE_PATH=/Users/trent/code/Monster_RPG_3/tools/batch_files/cmake/macos -DSHARED=off -DUSE_STATIC_LIBS=on $*
