include $(DEPTH)/src/templates/cleanup_macros.mk

DIR_PATH := src/apps/depth_modified
APPNAME := depth_modified

C_SOURCES := 

CXX_SOURCES :=  depth_modified.cpp \
		print_data_table.cpp

EXPORTED_HEADERS   := 
REQUIRED_LIBS := $(SEDRIS_CORE_LIBS)

LOCAL_INCLUDES := -I$(INC_DIR)
SYS_LIBS = 

include $(DEPTH)/src/templates/localtargets.mk
