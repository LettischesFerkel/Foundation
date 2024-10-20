@echo off
gcc main.c libs/glad.c -IC:/glfw-3.4.bin.WIN64/include -IC:/glew-2.1.0/include -IC:/glad-4.6/include -LC:/glfw-3.4.bin.WIN64/lib-mingw-w64 -LC:/glew-2.1.0/lib/Release/x64 -lglfw3dll -lglew32 -lopengl32 -o build/main
.\build\main