#pragma once

#include "../lib/random.hpp"
#include <array>
#include <iostream>
#include <string>

void play_hangman();
void pick_a_word(std::string &word_to_guess);
void print_number_of_life();
void print_word_with_char_guessed();
