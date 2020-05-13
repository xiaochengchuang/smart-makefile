############用户定义内容 开始###############
TARGET_TYPE         := executable_bin
#TARGET_TYPE         := dynamic_lib
#TARGET_TYPE         := static_lib

TARGET              := main
#TOOLCHAIN_MK        := 

USER_SOURCE_DIRS    := ./src
USER_INCLUDE_DIRS   := ./api ./include
USER_LIBRARY_DIRS   := ./lib ./output
USER_DEPEND_LIBS    := pthread
USER_DEFINES        :=
OUTPUT_DIR          := ./output/
############用户定义内容 结束#################

include ./Makerule