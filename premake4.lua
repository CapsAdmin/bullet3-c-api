solution"bullet_c_api" 

local function add_platform(platform)
	project("bullet_" .. platform)
		configurations { "debug", "release" }
		platforms(platform)
		
		libdirs("bullet_lib/" .. platform .. "/")
		includedirs"bullet_include/"
		
		links {"BulletSoftBody", "BulletDynamics", "BulletCollision", "LinearMath"}
		
		kind "SharedLib"
		language "C++"
		files { "bullet_shared.cpp" }
		flags {"StaticRuntime"}

		configuration "debug"
			defines { "DEBUG" }
			flags { "Symbols" }

		configuration "release"
			defines { "NDEBUG" }
			flags { "Optimize" }    
end

add_platform("x32")
add_platform("x64")