#include "guess_the_number.hpp"

void play_guess_the_number() {
  int MIN = 0;
  int MAX = 100;
  int number_to_guess = rand(MIN, MAX);
  std::cout << "I picked a number between " << MIN << " and " << MAX
            << std::endl;
  bool finnished = false;
  while (!finnished) {
    int users_number = get_value_from_user<int>();
    if (users_number > number_to_guess) {
      std::cout << "Smaller" << std::endl;
    } else if (users_number < number_to_guess) {
      std::cout << "Greater" << std::endl;
    } else {
      finnished = true;
    }
  }
  std::cout << "Congrats, you won!" << std::endl;
}
