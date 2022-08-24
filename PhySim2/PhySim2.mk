##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=PhySim2
ConfigurationName      :=Release
WorkspaceConfiguration :=Release
WorkspacePath          :=C:/Retrofit/CodeLite/Workspaces/PhySim2
ProjectPath            :=C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/PhySim2
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ayaskanta Ghosh
Date                   :=08/24/22
CodeLitePath           :="D:/Programs & Applications/CodeLite"
MakeDirCommand         :=mkdir
LinkerName             :=C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Retrofit/CodeLite/Workspaces/PhySim2/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=$(PreprocessorSwitch)NDEBUG $(PreprocessorSwitch)SFML_STATIC 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)C:\Retrofit\Codelite\Libraries\SFML-2.5.1\include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)sfml-graphics $(LibrarySwitch)sfml-window $(LibrarySwitch)sfml-audio $(LibrarySwitch)sfml-network $(LibrarySwitch)sfml-system 
ArLibs                 :=  "sfml-graphics" "sfml-window" "sfml-audio" "sfml-network" "sfml-system" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)C:\Retrofit\Codelite\Libraries\SFML-2.5.1\lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/ar.exe rcu
CXX      := C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/g++.exe
CC       := C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/gcc.exe
CXXFLAGS :=  -O2 -Wall  -DSVN_REVISION=\"\"  $(Preprocessors)
CFLAGS   :=  -O2 -Wall  -DSVN_REVISION=\"\"  $(Preprocessors)
ASFLAGS  := 
AS       := C:/Retrofit/MinGW64/v7.3.0/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\Programs & Applications\CodeLite
WXWIN:=C:\Retrofit\CodeLite\Libraries\wxWidgets-3.1.5
WXCFG:=gcc_dll\mswu
PATH:=C:\Retrofit\MinGW64\v8.1.0\mingw64\bin;$PATH
Objects0=$(IntermediateDirectory)/Pendulum.cpp$(ObjectSuffix) $(IntermediateDirectory)/Application.cpp$(ObjectSuffix) $(IntermediateDirectory)/TriplePendulum.cpp$(ObjectSuffix) $(IntermediateDirectory)/MinimalPendulum.cpp$(ObjectSuffix) $(IntermediateDirectory)/DoublePendulumState.cpp$(ObjectSuffix) $(IntermediateDirectory)/ChaosPendulum.cpp$(ObjectSuffix) $(IntermediateDirectory)/EllipticalBilliards.cpp$(ObjectSuffix) $(IntermediateDirectory)/StateStack.cpp$(ObjectSuffix) $(IntermediateDirectory)/Component.cpp$(ObjectSuffix) $(IntermediateDirectory)/Utility.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/EllipticalBilliardsState.cpp$(ObjectSuffix) $(IntermediateDirectory)/Container.cpp$(ObjectSuffix) $(IntermediateDirectory)/MainMenuState.cpp$(ObjectSuffix) $(IntermediateDirectory)/ButterflyEffectState.cpp$(ObjectSuffix) $(IntermediateDirectory)/State.cpp$(ObjectSuffix) $(IntermediateDirectory)/TriplePendulumState.cpp$(ObjectSuffix) $(IntermediateDirectory)/TearableClothState.cpp$(ObjectSuffix) $(IntermediateDirectory)/TearableCloth.cpp$(ObjectSuffix) $(IntermediateDirectory)/Mouse.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/DoublePendulum.cpp$(ObjectSuffix) $(IntermediateDirectory)/Button.cpp$(ObjectSuffix) $(IntermediateDirectory)/Point.cpp$(ObjectSuffix) $(IntermediateDirectory)/Stick.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Pendulum.cpp$(ObjectSuffix): Pendulum.cpp $(IntermediateDirectory)/Pendulum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Pendulum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Pendulum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Pendulum.cpp$(DependSuffix): Pendulum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Pendulum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Pendulum.cpp$(DependSuffix) -MM Pendulum.cpp

$(IntermediateDirectory)/Pendulum.cpp$(PreprocessSuffix): Pendulum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Pendulum.cpp$(PreprocessSuffix) Pendulum.cpp

$(IntermediateDirectory)/Application.cpp$(ObjectSuffix): Application.cpp $(IntermediateDirectory)/Application.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Application.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Application.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Application.cpp$(DependSuffix): Application.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Application.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Application.cpp$(DependSuffix) -MM Application.cpp

$(IntermediateDirectory)/Application.cpp$(PreprocessSuffix): Application.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Application.cpp$(PreprocessSuffix) Application.cpp

$(IntermediateDirectory)/TriplePendulum.cpp$(ObjectSuffix): TriplePendulum.cpp $(IntermediateDirectory)/TriplePendulum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/TriplePendulum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TriplePendulum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TriplePendulum.cpp$(DependSuffix): TriplePendulum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TriplePendulum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TriplePendulum.cpp$(DependSuffix) -MM TriplePendulum.cpp

$(IntermediateDirectory)/TriplePendulum.cpp$(PreprocessSuffix): TriplePendulum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TriplePendulum.cpp$(PreprocessSuffix) TriplePendulum.cpp

$(IntermediateDirectory)/MinimalPendulum.cpp$(ObjectSuffix): MinimalPendulum.cpp $(IntermediateDirectory)/MinimalPendulum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/MinimalPendulum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MinimalPendulum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MinimalPendulum.cpp$(DependSuffix): MinimalPendulum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MinimalPendulum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MinimalPendulum.cpp$(DependSuffix) -MM MinimalPendulum.cpp

$(IntermediateDirectory)/MinimalPendulum.cpp$(PreprocessSuffix): MinimalPendulum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MinimalPendulum.cpp$(PreprocessSuffix) MinimalPendulum.cpp

$(IntermediateDirectory)/DoublePendulumState.cpp$(ObjectSuffix): DoublePendulumState.cpp $(IntermediateDirectory)/DoublePendulumState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/DoublePendulumState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DoublePendulumState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DoublePendulumState.cpp$(DependSuffix): DoublePendulumState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DoublePendulumState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DoublePendulumState.cpp$(DependSuffix) -MM DoublePendulumState.cpp

$(IntermediateDirectory)/DoublePendulumState.cpp$(PreprocessSuffix): DoublePendulumState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DoublePendulumState.cpp$(PreprocessSuffix) DoublePendulumState.cpp

$(IntermediateDirectory)/ChaosPendulum.cpp$(ObjectSuffix): ChaosPendulum.cpp $(IntermediateDirectory)/ChaosPendulum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/ChaosPendulum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ChaosPendulum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ChaosPendulum.cpp$(DependSuffix): ChaosPendulum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ChaosPendulum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ChaosPendulum.cpp$(DependSuffix) -MM ChaosPendulum.cpp

$(IntermediateDirectory)/ChaosPendulum.cpp$(PreprocessSuffix): ChaosPendulum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ChaosPendulum.cpp$(PreprocessSuffix) ChaosPendulum.cpp

$(IntermediateDirectory)/EllipticalBilliards.cpp$(ObjectSuffix): EllipticalBilliards.cpp $(IntermediateDirectory)/EllipticalBilliards.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/EllipticalBilliards.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EllipticalBilliards.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EllipticalBilliards.cpp$(DependSuffix): EllipticalBilliards.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EllipticalBilliards.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EllipticalBilliards.cpp$(DependSuffix) -MM EllipticalBilliards.cpp

$(IntermediateDirectory)/EllipticalBilliards.cpp$(PreprocessSuffix): EllipticalBilliards.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EllipticalBilliards.cpp$(PreprocessSuffix) EllipticalBilliards.cpp

$(IntermediateDirectory)/StateStack.cpp$(ObjectSuffix): StateStack.cpp $(IntermediateDirectory)/StateStack.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/StateStack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StateStack.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/StateStack.cpp$(DependSuffix): StateStack.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/StateStack.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/StateStack.cpp$(DependSuffix) -MM StateStack.cpp

$(IntermediateDirectory)/StateStack.cpp$(PreprocessSuffix): StateStack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/StateStack.cpp$(PreprocessSuffix) StateStack.cpp

$(IntermediateDirectory)/Component.cpp$(ObjectSuffix): Component.cpp $(IntermediateDirectory)/Component.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Component.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Component.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Component.cpp$(DependSuffix): Component.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Component.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Component.cpp$(DependSuffix) -MM Component.cpp

$(IntermediateDirectory)/Component.cpp$(PreprocessSuffix): Component.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Component.cpp$(PreprocessSuffix) Component.cpp

$(IntermediateDirectory)/Utility.cpp$(ObjectSuffix): Utility.cpp $(IntermediateDirectory)/Utility.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Utility.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Utility.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Utility.cpp$(DependSuffix): Utility.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Utility.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Utility.cpp$(DependSuffix) -MM Utility.cpp

$(IntermediateDirectory)/Utility.cpp$(PreprocessSuffix): Utility.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Utility.cpp$(PreprocessSuffix) Utility.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(ObjectSuffix): EllipticalBilliardsState.cpp $(IntermediateDirectory)/EllipticalBilliardsState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/EllipticalBilliardsState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(DependSuffix): EllipticalBilliardsState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(DependSuffix) -MM EllipticalBilliardsState.cpp

$(IntermediateDirectory)/EllipticalBilliardsState.cpp$(PreprocessSuffix): EllipticalBilliardsState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/EllipticalBilliardsState.cpp$(PreprocessSuffix) EllipticalBilliardsState.cpp

$(IntermediateDirectory)/Container.cpp$(ObjectSuffix): Container.cpp $(IntermediateDirectory)/Container.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Container.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Container.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Container.cpp$(DependSuffix): Container.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Container.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Container.cpp$(DependSuffix) -MM Container.cpp

$(IntermediateDirectory)/Container.cpp$(PreprocessSuffix): Container.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Container.cpp$(PreprocessSuffix) Container.cpp

$(IntermediateDirectory)/MainMenuState.cpp$(ObjectSuffix): MainMenuState.cpp $(IntermediateDirectory)/MainMenuState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/MainMenuState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MainMenuState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/MainMenuState.cpp$(DependSuffix): MainMenuState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/MainMenuState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/MainMenuState.cpp$(DependSuffix) -MM MainMenuState.cpp

$(IntermediateDirectory)/MainMenuState.cpp$(PreprocessSuffix): MainMenuState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/MainMenuState.cpp$(PreprocessSuffix) MainMenuState.cpp

$(IntermediateDirectory)/ButterflyEffectState.cpp$(ObjectSuffix): ButterflyEffectState.cpp $(IntermediateDirectory)/ButterflyEffectState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/ButterflyEffectState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ButterflyEffectState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ButterflyEffectState.cpp$(DependSuffix): ButterflyEffectState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ButterflyEffectState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ButterflyEffectState.cpp$(DependSuffix) -MM ButterflyEffectState.cpp

$(IntermediateDirectory)/ButterflyEffectState.cpp$(PreprocessSuffix): ButterflyEffectState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ButterflyEffectState.cpp$(PreprocessSuffix) ButterflyEffectState.cpp

$(IntermediateDirectory)/State.cpp$(ObjectSuffix): State.cpp $(IntermediateDirectory)/State.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/State.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/State.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/State.cpp$(DependSuffix): State.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/State.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/State.cpp$(DependSuffix) -MM State.cpp

$(IntermediateDirectory)/State.cpp$(PreprocessSuffix): State.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/State.cpp$(PreprocessSuffix) State.cpp

$(IntermediateDirectory)/TriplePendulumState.cpp$(ObjectSuffix): TriplePendulumState.cpp $(IntermediateDirectory)/TriplePendulumState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/TriplePendulumState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TriplePendulumState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TriplePendulumState.cpp$(DependSuffix): TriplePendulumState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TriplePendulumState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TriplePendulumState.cpp$(DependSuffix) -MM TriplePendulumState.cpp

$(IntermediateDirectory)/TriplePendulumState.cpp$(PreprocessSuffix): TriplePendulumState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TriplePendulumState.cpp$(PreprocessSuffix) TriplePendulumState.cpp

$(IntermediateDirectory)/TearableClothState.cpp$(ObjectSuffix): TearableClothState.cpp $(IntermediateDirectory)/TearableClothState.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/TearableClothState.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TearableClothState.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TearableClothState.cpp$(DependSuffix): TearableClothState.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TearableClothState.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TearableClothState.cpp$(DependSuffix) -MM TearableClothState.cpp

$(IntermediateDirectory)/TearableClothState.cpp$(PreprocessSuffix): TearableClothState.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TearableClothState.cpp$(PreprocessSuffix) TearableClothState.cpp

$(IntermediateDirectory)/TearableCloth.cpp$(ObjectSuffix): TearableCloth.cpp $(IntermediateDirectory)/TearableCloth.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/TearableCloth.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/TearableCloth.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/TearableCloth.cpp$(DependSuffix): TearableCloth.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/TearableCloth.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/TearableCloth.cpp$(DependSuffix) -MM TearableCloth.cpp

$(IntermediateDirectory)/TearableCloth.cpp$(PreprocessSuffix): TearableCloth.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/TearableCloth.cpp$(PreprocessSuffix) TearableCloth.cpp

$(IntermediateDirectory)/Mouse.cpp$(ObjectSuffix): Mouse.cpp $(IntermediateDirectory)/Mouse.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Mouse.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Mouse.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Mouse.cpp$(DependSuffix): Mouse.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Mouse.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Mouse.cpp$(DependSuffix) -MM Mouse.cpp

$(IntermediateDirectory)/Mouse.cpp$(PreprocessSuffix): Mouse.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Mouse.cpp$(PreprocessSuffix) Mouse.cpp

$(IntermediateDirectory)/DoublePendulum.cpp$(ObjectSuffix): DoublePendulum.cpp $(IntermediateDirectory)/DoublePendulum.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/DoublePendulum.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/DoublePendulum.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/DoublePendulum.cpp$(DependSuffix): DoublePendulum.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/DoublePendulum.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/DoublePendulum.cpp$(DependSuffix) -MM DoublePendulum.cpp

$(IntermediateDirectory)/DoublePendulum.cpp$(PreprocessSuffix): DoublePendulum.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/DoublePendulum.cpp$(PreprocessSuffix) DoublePendulum.cpp

$(IntermediateDirectory)/Button.cpp$(ObjectSuffix): Button.cpp $(IntermediateDirectory)/Button.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Button.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Button.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Button.cpp$(DependSuffix): Button.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Button.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Button.cpp$(DependSuffix) -MM Button.cpp

$(IntermediateDirectory)/Button.cpp$(PreprocessSuffix): Button.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Button.cpp$(PreprocessSuffix) Button.cpp

$(IntermediateDirectory)/Point.cpp$(ObjectSuffix): Point.cpp $(IntermediateDirectory)/Point.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Point.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Point.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Point.cpp$(DependSuffix): Point.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Point.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Point.cpp$(DependSuffix) -MM Point.cpp

$(IntermediateDirectory)/Point.cpp$(PreprocessSuffix): Point.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Point.cpp$(PreprocessSuffix) Point.cpp

$(IntermediateDirectory)/Stick.cpp$(ObjectSuffix): Stick.cpp $(IntermediateDirectory)/Stick.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Retrofit/CodeLite/Workspaces/PhySim2/PhySim2/Stick.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Stick.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Stick.cpp$(DependSuffix): Stick.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Stick.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Stick.cpp$(DependSuffix) -MM Stick.cpp

$(IntermediateDirectory)/Stick.cpp$(PreprocessSuffix): Stick.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Stick.cpp$(PreprocessSuffix) Stick.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


