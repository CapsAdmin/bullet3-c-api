This is a C api for bullet3 that I use in 
[Goluwa](https://github.com/CapsAdmin/goluwa/). I bind what I need and try to avoid C callbacks.

sample usage (although kinda messy atm) can be found here

[modules/lj-bullet3/init.lua](https://github.com/CapsAdmin/goluwa/blob/master/.base/lua/modules/lj-bullet3/init.lua) - low level wrapper for lua
[libraries/entities/components/physics.lua](https://github.com/CapsAdmin/goluwa/blob/master/.base/lua/libraries/entities/components/physics.lua) - high level wrapper
[libraries/entities/physics.lua](https://github.com/CapsAdmin/goluwa/blob/master/.base/lua/libraries/entities/physics.lua)


Please note that I'm not very experienced with bullet, C++ or making C libraries in general. So if you see something wrong don't hesitate to make an issue or pull request.
