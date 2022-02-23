#pragma once

#include <iostream>

// Getting a value of type T from the user
template <typename T> T get_value_from_user() {
  T guessed_number;
  std::cin >> guessed_number;
  return guessed_number;
};