#include "hangman.hpp"

void pick_a_word(std::string &word_to_guess) {}
void print_number_of_life() {}
void print_word_with_char_guessed() {}
char get_word_from_user() {}
void mark_as_guessed() {}
bool remove_a_life() {}

void play_hangman() {
  std::string word_to_guess;
  pick_a_word(word_to_guess);
  bool player_has_won = false;
  bool player_is_alive = true;
  while (player_is_alive && !player_has_won) {
    print_number_of_life();
    print_word_with_char_guessed();
    const char player_guess = get_word_from_user();
    if (word_to_guess.find(player_guess) != std::string::npos) {
      mark_as_guessed();
    } else {
      player_is_alive = remove_a_life();
    }
  }
  if (player_has_won) {
    std::cout << "Congrats !" << std::endl
              << "The word was " << word_to_guess << std::endl;
  } else {
    std::cout << ""
  }
}
