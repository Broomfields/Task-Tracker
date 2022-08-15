-- premake5.lua
workspace "TaskTracker"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "TaskTracker"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "TaskTracker"