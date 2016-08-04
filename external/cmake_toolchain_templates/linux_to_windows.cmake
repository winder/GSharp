# this one is important
SET(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
SET(CMAKE_C_COMPILER   i686-w64-mingw64-gcc)
SET(CMAKE_CXX_COMPILER i686-w64-mingw64-g++)
SET(CMAKE_RC_COMPILER i686-w64-mingw64-windres)
SET(CMAKE_ASM_YASM_COMPILER yasm)
