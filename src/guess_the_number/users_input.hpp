#pragma once

#include <iostream>

// Getting a value of type T from the user
template <typename T> T get_value_from_user() {
  T guessed_value;
  while (!(std::cin >> guessed_value)) {
    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    std::cout << "This is not the good type of value" << std::endl;
  }
  return guessed_value;
};