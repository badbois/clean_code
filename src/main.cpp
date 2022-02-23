#include <iostream>
#include <random>

/// Returns a random int between min (included) and max (included)
int rand(int min, int max) {
  static std::default_random_engine generator{std::random_device{}()};
  std::uniform_int_distribution<int> distribution{min, max};
  return distribution(generator);
}

int get_int_from_user() {
  int guessed_number;
  std::cin >> guessed_number;
  return guessed_number;
}

int main() {
  int MIN = 0;
  int MAX = 100;
  int users_number = -1;

  // step 1 generating a random number
  int number_to_guess = rand(MIN, MAX);

  // step 2 asking for number
  std::cout << "I picked a number between " << MIN << " and " << MAX
            << std::endl;
  while (users_number != number_to_guess) {
    users_number = get_int_from_user();
    if (users_number > number_to_guess) {
      std::cout << "Smaller" << std::endl;
    } else if (users_number < number_to_guess) {
      std::cout << "Greater" << std::endl;
    }
  }
  std::cout << "Congrats, you won!" << std::endl;
}