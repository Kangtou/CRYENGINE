
# For some projects (e.g. ScaleformHelper and ShaderCacheGen), we should not build the client launcher.
if (OPTION_ENGINE)
	if (DURANGO)
		add_subdirectory("Code/Launcher/DurangoLauncher")
	elseif (ORBIS)
		add_subdirectory("Code/Launcher/OrbisLauncher")
	elseif (ANDROID)
		add_subdirectory("Code/Launcher/AndroidLauncher")
	elseif (LINUX)
		add_subdirectory("Code/Launcher/LinuxLauncher")
	elseif (WIN32)
		add_subdirectory("Code/Launcher/DedicatedLauncher")
		add_subdirectory("Code/Launcher/WindowsLauncher")
	endif ()
endif()
