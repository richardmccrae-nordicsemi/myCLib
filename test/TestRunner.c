#include "unity_fixture.h"


static void getnumberTests(void)
{
    RUN_TEST_GROUP(getint);
}

int main(int argc, const char * argv[])
{
    return UnityMain(argc, argv, getnumberTests);
}