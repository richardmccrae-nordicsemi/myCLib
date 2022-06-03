#!/bin/bash 

gcc -Iinclude src/getnumber.c \
    -Iunity/include test/TestRunner.c test/Testgetnumber.c \
    unity/src/unity.c unity/src/unity_fixture.c \
    -o testgetnumber