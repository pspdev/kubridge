cmake_minimum_required(VERSION 3.16)
project(kubridge VERSION 1.0 LANGUAGES ASM)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

#Stolen from Davee's Infinity Source 
function(build_stubs _OBJS STUB_NAME STUB_COUNT)
    foreach(X RANGE ${STUB_COUNT})
        string(LENGTH "0000${X}" X_POSTFIX_LENGTH)
        math(EXPR X_POSTFIX_LENGTH "${X_POSTFIX_LENGTH}-4")
        string(SUBSTRING "0000${X}" ${X_POSTFIX_LENGTH} 4 X_POSTFIX)
        add_library("${STUB_NAME}_${X_POSTFIX}" OBJECT "${STUB_NAME}.S")
        target_compile_definitions("${STUB_NAME}_${X_POSTFIX}" PRIVATE "F_${STUB_NAME}_${X_POSTFIX}")
        set(OBJS ${OBJS} "$<TARGET_OBJECTS:${STUB_NAME}_${X_POSTFIX}>")
    endforeach()
    set(${_OBJS} ${OBJS} PARENT_SCOPE)
endfunction()

build_stubs(kubridge_OBJS kubridge 1)

add_library(kubridge STATIC
    ${kubridge_OBJS}
)

install( TARGETS kubridge CONFIGURATIONS RELEASE
                                DESTINATION ${PSPDEV}/psp/lib)
install( FILES ${CMAKE_SOURCE_DIR}/include/kubridge.h DESTINATION ${PSPDEV}/psp/include)
