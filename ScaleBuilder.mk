##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ScaleBuilder
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/jigom/Documents/idk
ProjectPath            :=C:/Users/jigom/Documents/idk/ScaleBuilder
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=jigom
Date                   :=23/07/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ScaleBuilder.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/ScalePatternGenerator.cpp$(ObjectSuffix) $(IntermediateDirectory)/Note.cpp$(ObjectSuffix) $(IntermediateDirectory)/Scale.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jigom/Documents/idk/ScaleBuilder/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/ScalePatternGenerator.cpp$(ObjectSuffix): ScalePatternGenerator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ScalePatternGenerator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ScalePatternGenerator.cpp$(DependSuffix) -MM ScalePatternGenerator.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jigom/Documents/idk/ScaleBuilder/ScalePatternGenerator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ScalePatternGenerator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ScalePatternGenerator.cpp$(PreprocessSuffix): ScalePatternGenerator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ScalePatternGenerator.cpp$(PreprocessSuffix) ScalePatternGenerator.cpp

$(IntermediateDirectory)/Note.cpp$(ObjectSuffix): Note.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Note.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Note.cpp$(DependSuffix) -MM Note.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jigom/Documents/idk/ScaleBuilder/Note.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Note.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Note.cpp$(PreprocessSuffix): Note.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Note.cpp$(PreprocessSuffix) Note.cpp

$(IntermediateDirectory)/Scale.cpp$(ObjectSuffix): Scale.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Scale.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Scale.cpp$(DependSuffix) -MM Scale.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jigom/Documents/idk/ScaleBuilder/Scale.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Scale.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Scale.cpp$(PreprocessSuffix): Scale.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Scale.cpp$(PreprocessSuffix) Scale.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


