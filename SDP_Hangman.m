clc
clear

fprintf('\n************************************************\n')
fprintf('*  Name:  Bibhus Luitel, Billy Dhillon, Husam Ahmed, Carter Hornish   Date:  11/18/20    *\n')
fprintf('*  Seat/Table:  G   File: Class_20_App.m     *\n')
fprintf('*  Instructor:  Ben Grier 05:20                      *\n')                       
fprintf('************************************************\n')
%% Create Beginning Display
fprintf('Welcome to Hangman!\n')
fprintf(' _______')
fprintf('|       |')
fprintf('|')
fprintf('|')
fprintf('|')
fprintf('----')
fprintf('You will have 6 tries to correctly guess the word!\n')
fprintf('As a hint this word falls under the category of animals. Good Luck!')
%% Create word Bank
word_bank={'cat', 'dog', 'horse', 'zebra', 'donkey' ,'monkey', 'rabbit' ,'squirrel', 'goat'};
word = randsample(word_bank, 1);
%% Create Hangman Display for Wrong answers
%One Wrong guess 
display("You have used your first guess!");
display(' _______');
display('|       |');
display('|       0');
display('|');
display('|');
display('----');
%Second Wrong guess
display('You have used your second guess!’');
display(' _______');
display('|       |');
display('|       0');
display('|       |');
display('|');
display('----');
%Third Wrong guess
display('You have used your third guess!’');
display(' _______');
display('|       |');
display('|       0');
display('|      \|');
display('|');
display('----');
%Fourth Wrong guess
display('You have used your fourth guess!’');
display(' _______');
display('|       |');
display('|       0');
display('|      \|/');
display('|');
display('----');
%Fifth Wrong guess
display('You have used your fifth guess!');
display(' _______');
display('|       |');
display('|       0');
display('|      \|/');
display('|       | ');
display('|      / ');
display('----');

%Sixth Wrong guess 
display('You have used your last guess! Game over!');
display(' _______');
display('|       |');
display('|       0');
display('|      \|/');
display('|       | ');
display('|      / \');
display('----');

%% 
fprintf('Welcome to Hangman!\n')
fprintf(' _______');
fprintf('|       |');
fprintf('|');
fprintf('|');
fprintf('|');
fprintf('----');
fprintf('You will have 6 tries to correctly guess the word!\n');
fprintf('As a hint this word falls under the category of animals. Good Luck!');
word_bank={'cat', 'dog', 'horse', 'zebra', 'donkey' ,'monkey', 'rabbit' ,'squirrel', 'goat'};
word = randsample(word_bank, 1);
arrayOfDashes = outputDashes(word)
numOfGuesses = 0;	
while (numOfGuesses < 6)
	x = input("Please enter your guess: ");
	guessedLetters = storeGuessedLetters(x);
           
	correspondingDisplay(x, word, arrayOfDashes, numOfGuesses);
    if numGuess == 6         %Then check the amount of guesses used
           fprintf('You have used your last guess! Game over!');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|       | ');
           fprintf('|      / \');
           fprintf('----');     % and display the correct hangman
    elseif numGuess == 5
           fprintf('You have used your fifth guess!');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|       | ');
           fprintf('|      / ');
           fprintf('----');
    elseif numGuess == 4
           fprintf('You have used your fourth guess!’');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|/');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 3
       	   fprintf('You have used your third guess!’');
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|      \|');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 2
       		%Second Wrong guess
           fprintf('You have used your second guess!’');
           fprintf(' _______');
           fprintf('|       |')
           fprintf('|       0');
           fprintf('|       |');
           fprintf('|');
           fprintf('----');
    elseif numGuess == 1
    %One Wrong guess 
           fprintf("You have used your first guess!");
           fprintf(' _______');
           fprintf('|       |');
           fprintf('|       0');
           fprintf('|');
           fprintf('|');
           fprintf('----');
        
    end
 end





