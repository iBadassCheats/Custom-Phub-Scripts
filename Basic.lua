debug() -- return debug("text") // string
log() -- return log("text") // string
print() -- return print("text") // string

c_vector2() -- everythings with vector2 // vector
c_vector3() -- everythings with vector3 // vector

c_getrankt() -- return c_getrankt() // string
c_sleep() -- c_sleep(5) // void
c_openproc() -- return c_openproc("process") // string

c_writeproc() -- c_writeproc("addr", "int, float, long, ulong, string, double, byte, 2byte", "value") // bool
c_readproc() -- return c_readproc("addr", "int, float, long, ulong, string, double, byte, 2byte") // object
c_hookproc() -- return c_hookproc("addr", "bytes", "asm", "name") // bool
c_aobproc() -- return c_aobproc(0x000000000, 0x7ffffffff "bytes", 0x0) // string

thread() -- using exites thread (background) for while
