include_directories(./ ../../utilities/)
add_executable(mvt mvt.c ../../utilities/polybench.c)

set_target_properties(mvt PROPERTIES COMPILE_DEFINITIONS "MEDIUM_DATASET")
