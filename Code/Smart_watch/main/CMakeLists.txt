file(GLOB_RECURSE srcs *.c
                   ui/*.c
                   ui/components/*.c
                   ui/screens/*.c
                   )
set(include_dirs 
   . 
   ui
   )
idf_component_register( SRCS ${srcs}
                       INCLUDE_DIRS ${include_dirs}
                       )
idf_component_get_property(lvgl_lib lvgl__lvgl COMPONENT_LIB)
target_compile_options(${lvgl_lib} PRIVATE -Wno-format)



#idf_component_register(
  # SRCS "main.c"
   # INCLUDE_DIRS ".")

#set_source_files_properties(
   # ${LV_DEMOS_SOURCES}
   # PROPERTIES COMPILE_OPTIONS
    #-DLV_LVGL_H_INCLUDE_SIMPLE)
