cmake_minimum_required(VERSION 3.10)
project(udb C)

set(CMAKE_C_STANDARD 11)

add_executable(udb main.c src/core/interface.h src/core/vm.h src/compiler/code_generator.h src/compiler/parser.h src/compiler/tokenizer.h src/backend/b-tree.h src/backend/os-interface.h src/backend/pager.h src/accessories/tests.h src/accessories/utils.h src/core/command_processor.h)