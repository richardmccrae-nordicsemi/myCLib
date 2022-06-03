#!/bin/bash 

gcc -Iinclude src/getnumber.c -Iunity/src test/Testgetnumber.c unity/src/unity.c -o testgetnumber