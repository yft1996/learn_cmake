#include <iostream>
#include "hello.h"
#include "src/learn1.h"
#include "src/learn2.h"
int main() {
    hello();
    learn1();
    learn2();
    std::cout << "Hello, World!" << std::endl;
    return 0;
}