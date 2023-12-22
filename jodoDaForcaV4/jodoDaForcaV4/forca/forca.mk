##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=forca
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4
ProjectPath            :=/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/forca
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ts217
Date                   :=12/22/23
CodeLitePath           :=/home/ts217/.codelite
MakeDirCommand         :=mkdir -p
LinkerName             :=/usr/bin/g++-13
SharedObjectLinkerName :=/usr/bin/g++-13 -shared -fPIC
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
OutputDirectory        :=/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/build-$(WorkspaceConfiguration)/bin
OutputFile             :=../build-$(WorkspaceConfiguration)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-13
CC       := /usr/bin/gcc-13
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/adicionaPalavra.cpp$(ObjectSuffix) $(IntermediateDirectory)/chuta.cpp$(ObjectSuffix) $(IntermediateDirectory)/game.cpp$(ObjectSuffix) $(IntermediateDirectory)/imprimeErros.cpp$(ObjectSuffix) $(IntermediateDirectory)/sorteiaPalavra.cpp$(ObjectSuffix) $(IntermediateDirectory)/leArquivo.cpp$(ObjectSuffix) $(IntermediateDirectory)/imprimePalavra.cpp$(ObjectSuffix) $(IntermediateDirectory)/salvaArquivo.cpp$(ObjectSuffix) $(IntermediateDirectory)/naoAcertou.cpp$(ObjectSuffix) $(IntermediateDirectory)/letraExiste.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(IntermediateDirectory)"
	@$(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/adicionaPalavra.cpp$(ObjectSuffix): adicionaPalavra.cpp $(IntermediateDirectory)/adicionaPalavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/adicionaPalavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/adicionaPalavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/adicionaPalavra.cpp$(DependSuffix): adicionaPalavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/adicionaPalavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/adicionaPalavra.cpp$(DependSuffix) -MM adicionaPalavra.cpp

$(IntermediateDirectory)/adicionaPalavra.cpp$(PreprocessSuffix): adicionaPalavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/adicionaPalavra.cpp$(PreprocessSuffix) adicionaPalavra.cpp

$(IntermediateDirectory)/chuta.cpp$(ObjectSuffix): chuta.cpp $(IntermediateDirectory)/chuta.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/chuta.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/chuta.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/chuta.cpp$(DependSuffix): chuta.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/chuta.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/chuta.cpp$(DependSuffix) -MM chuta.cpp

$(IntermediateDirectory)/chuta.cpp$(PreprocessSuffix): chuta.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/chuta.cpp$(PreprocessSuffix) chuta.cpp

$(IntermediateDirectory)/game.cpp$(ObjectSuffix): game.cpp $(IntermediateDirectory)/game.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/game.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/game.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/game.cpp$(DependSuffix): game.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/game.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/game.cpp$(DependSuffix) -MM game.cpp

$(IntermediateDirectory)/game.cpp$(PreprocessSuffix): game.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/game.cpp$(PreprocessSuffix) game.cpp

$(IntermediateDirectory)/imprimeErros.cpp$(ObjectSuffix): imprimeErros.cpp $(IntermediateDirectory)/imprimeErros.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/imprimeErros.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/imprimeErros.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/imprimeErros.cpp$(DependSuffix): imprimeErros.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/imprimeErros.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/imprimeErros.cpp$(DependSuffix) -MM imprimeErros.cpp

$(IntermediateDirectory)/imprimeErros.cpp$(PreprocessSuffix): imprimeErros.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/imprimeErros.cpp$(PreprocessSuffix) imprimeErros.cpp

$(IntermediateDirectory)/sorteiaPalavra.cpp$(ObjectSuffix): sorteiaPalavra.cpp $(IntermediateDirectory)/sorteiaPalavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/sorteiaPalavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sorteiaPalavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sorteiaPalavra.cpp$(DependSuffix): sorteiaPalavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sorteiaPalavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sorteiaPalavra.cpp$(DependSuffix) -MM sorteiaPalavra.cpp

$(IntermediateDirectory)/sorteiaPalavra.cpp$(PreprocessSuffix): sorteiaPalavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sorteiaPalavra.cpp$(PreprocessSuffix) sorteiaPalavra.cpp

$(IntermediateDirectory)/leArquivo.cpp$(ObjectSuffix): leArquivo.cpp $(IntermediateDirectory)/leArquivo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/leArquivo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/leArquivo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/leArquivo.cpp$(DependSuffix): leArquivo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/leArquivo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/leArquivo.cpp$(DependSuffix) -MM leArquivo.cpp

$(IntermediateDirectory)/leArquivo.cpp$(PreprocessSuffix): leArquivo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/leArquivo.cpp$(PreprocessSuffix) leArquivo.cpp

$(IntermediateDirectory)/imprimePalavra.cpp$(ObjectSuffix): imprimePalavra.cpp $(IntermediateDirectory)/imprimePalavra.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/imprimePalavra.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/imprimePalavra.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/imprimePalavra.cpp$(DependSuffix): imprimePalavra.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/imprimePalavra.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/imprimePalavra.cpp$(DependSuffix) -MM imprimePalavra.cpp

$(IntermediateDirectory)/imprimePalavra.cpp$(PreprocessSuffix): imprimePalavra.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/imprimePalavra.cpp$(PreprocessSuffix) imprimePalavra.cpp

$(IntermediateDirectory)/salvaArquivo.cpp$(ObjectSuffix): salvaArquivo.cpp $(IntermediateDirectory)/salvaArquivo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/salvaArquivo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/salvaArquivo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/salvaArquivo.cpp$(DependSuffix): salvaArquivo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/salvaArquivo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/salvaArquivo.cpp$(DependSuffix) -MM salvaArquivo.cpp

$(IntermediateDirectory)/salvaArquivo.cpp$(PreprocessSuffix): salvaArquivo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/salvaArquivo.cpp$(PreprocessSuffix) salvaArquivo.cpp

$(IntermediateDirectory)/naoAcertou.cpp$(ObjectSuffix): naoAcertou.cpp $(IntermediateDirectory)/naoAcertou.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/naoAcertou.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/naoAcertou.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/naoAcertou.cpp$(DependSuffix): naoAcertou.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/naoAcertou.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/naoAcertou.cpp$(DependSuffix) -MM naoAcertou.cpp

$(IntermediateDirectory)/naoAcertou.cpp$(PreprocessSuffix): naoAcertou.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/naoAcertou.cpp$(PreprocessSuffix) naoAcertou.cpp

$(IntermediateDirectory)/letraExiste.cpp$(ObjectSuffix): letraExiste.cpp $(IntermediateDirectory)/letraExiste.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ts217/Documents/alura/c++/jodoDaForcaV4/jodoDaForcaV4/forca/letraExiste.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/letraExiste.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/letraExiste.cpp$(DependSuffix): letraExiste.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/letraExiste.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/letraExiste.cpp$(DependSuffix) -MM letraExiste.cpp

$(IntermediateDirectory)/letraExiste.cpp$(PreprocessSuffix): letraExiste.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/letraExiste.cpp$(PreprocessSuffix) letraExiste.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


