#include "guess_the_number.hpp"

void play_guess_the_number() {
  int MIN = 0;
  int MAX = 100;
  int number_to_guess = rand(MIN, MAX);
  std::cout << "I picked a number between " << MIN << " and " << MAX
            << std::endl;
  int users_number = get_int_from_user();
  while (users_number != number_to_guess) {
    if (users_number > number_to_guess) {
      std::cout << "Smaller" << std::endl;
    } else if (users_number < number_to_guess) {
      std::cout << "Greater" << std::endl;
    }
    users_number = get_int_from_user();
  }
  std::cout << "Congrats, you won!" << std::endl;
}
