//
// Created by Kieran on 15/10/2019.
//
//Main c++ library
#include <iostream>
#include <fstream>
#include <ctime>
#include <cstdlib>

//my function header
#include "function.h"


void menu()
{
    char choice;
    char input_1{'g'};
    char input_2{'r'};

    std::cout << "_______________________________________________________________________\n"
                 "                  Hello, welcome to console games\n"
                 "Press g to play Guess the number or press r to play Rock Paper Scissors\n"
                 "_______________________________________________________________________\n";
    std::cin >> choice;

    if (choice == input_1)
    {
        guessTheNumber();
    }
    else
    {
        rockPaperScissor();
    }
}

void inputChecker ()
{
    if (std::cin.fail())//validate if user input number or letter
    {
        std::cin.clear();
        std::cin.ignore (32767,'\n');
        std::cout << "invalid input, try again\n";
    }
    std::cin.ignore(32767, '\n');
}

void rockPaperScissor ()
{
    bool win{false};
    bool is_running{false};

    char computer_value = 0;

    int player_input = 0;
    int comp_num = 0;

    std::ifstream File;
    File.open("RPS.txt");
    std::cout << "_______________________________________________________________________\n"
                 "                  Welcome to Rock, Paper, Scissor\n"
                 "                       Here are your choices\n";

    while(!is_running)
    {
        std::cout << "_______________________________________________________________________\n"
                     "1: Rock\n"
                     "2: Paper\n"
                     "3: Scissors\n"
                     "                      Please enter your choice\n"
                     "_______________________________________________________________________\n";
        File >> computer_value;

        //convert computer inputs into numbers for comparing
        if(computer_value == 'R')
        {
            comp_num = 1;
        }
        if(computer_value == 'P')
        {
            comp_num = 2;
        }
        if(computer_value == 'S')
        {
            comp_num = 3;
        }
        std::cout << computer_value << " = " << comp_num << "\n";//debug
        std::cin >> player_input;
        inputChecker();

        while(!win || !is_running)
        {
            if(player_input == comp_num)
            {
                std::cout << "draw\n";
                break;
            }
            if(player_input == 1 && comp_num == 2)
            {
                std::cout <<"paper covers rock, computer wins\n";
                break;
            }
            if(player_input == 1 && comp_num == 3)
            {
                std::cout << "rock breaks scissors, you win\n";
                break;
            }

            if(player_input == 2 && comp_num == 1)
            {
                std::cout <<"paper covers rock, you wins\n";
                break;
            }
            if(player_input == 2 && comp_num == 3)
            {
                std::cout <<"scissors cut paper, computer wins\n";
                break;
            }

            if(player_input == 3 && comp_num == 2)
            {
                std::cout <<"scissors cut paper, you wins\n";
                break;
            }
            if(player_input == 3 && comp_num == 1)
            {
                std::cout << "rock breaks scissors, computer win\n";
                break;
            }
        }
    }

}

void guessTheNumber ()
{
    int guess, tries = 0;

    char play_again = 0;

    bool is_running = true;
    bool win = false;

    //generates random number between 1 and 10
    std::srand(time(nullptr));
    int target_number = 0;
    target_number = (rand()%10)+1;

    while(is_running)
    {
        std::cout << "_______________________________________________________________________\n"
                     "                      Welcome to guess the number\n"
                     "                Please guess a number between 1 and 10\n"
                     "_______________________________________________________________________\n";
        std::cin >> guess; //user inputs a value
        inputChecker();

        while(!win || tries == 5)
        {
            for (tries = 0; tries <= 5; ++tries)
            {
                if(guess < target_number)
                {
                    std::cout << "too low, try again\n";
                    std::cout << tries << "/5 tries used\n";
                    std::cin >> guess;
                    inputChecker();
                }
                if(guess > target_number)
                {
                    std::cout << "too high, try again\n";
                    std::cout << tries << "/5 tries used\n";
                    std::cin >> guess;
                    inputChecker();
                }
                if(guess == target_number)
                {
                    std::cout << "you win\n"
                                 "The number I guessed was " << target_number <<
                                 "\nWould you like to play again y/n\n";
                    std::cin >> play_again;
                    win = true;
                    is_running = false;

                    if(play_again =='y')
                    {
                        is_running = true;
                        guessTheNumber();
                    }
                    if(play_again =='n')
                    {
                        is_running = false;
                        menu();
                    }
                }
                if(tries >= 5)
                {
                    std::cout << "you ran out of tries.\n " <<target_number<< "was the number I was guessing\n"
                                                                               "Would you like to play again y/n\n";
                    is_running = false;

                    if(play_again =='y')
                    {
                        is_running = true;
                        guessTheNumber();
                    }
                    if(play_again =='n')
                    {
                        is_running = false;
                        menu();
                    }
                }
            }
        }
    }
}//tries end not working fix later
