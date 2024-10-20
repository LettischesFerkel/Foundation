# Foundation

## Izmaiņas, kurām jāpievērš īpaša uzmanība
Failā C:/Users/ksvaz/AppData/Roaming/Code/User/settings.json>code-runner.executorMap
		
		"c": "cd $dir && gcc $fileName libs/glad.c -IC:/glfw-3.4.bin.WIN64/include -IC:/glew-2.1.0/include -IC:/glad-4.6/include -LC:/glfw-3.4.bin.WIN64/lib-mingw-w64 -LC:/glew-2.1.0/lib/Release/x64 -lglfw3dll -lglew32 -lopengl32 -o \"$dir\"build\\\"$fileNameWithoutExt\" && cd build && ./$fileNameWithoutExt",
        //"c": "cd $dir && gcc $fileName -o $fileNameWithoutExt && $dir$fileNameWithoutExt",
                
Arī https://www.youtube.com/watch?v=Zqsj--c_RME tutoriāli noskatīties velreiz.