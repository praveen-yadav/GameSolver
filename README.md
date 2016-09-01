GameSolver
==========

A Java program that takes in an N-player strategic form game in Gambit format and solves the game.

The program finds:

1) All strongly dominant strategies

2) All weakly dominant strategies

3) All Strongly Dominant Equilibirum

4) All Weakly Dominant Equilibirum

How to run
==========

> chmod u+x *.sh

> ./run.sh 2question.nfg

Points to note
==============
	Question 2 :
	============
		I took my roll number 201505517 and mod it with 64 = 45
		45 = 101101 in binary
		Player 1 will select 3 row. Player 2 selects 4th column. Player 3 selects 2nd Matrix.
		My task was to make any given location on matrix as strongly equilibirium. 
		So Payoff matrix I created is stored with file name 2question.nfg
		You can also check if matrix has strongly dominant strategy or not using "./run.sh 2question.nfg" command.

Comments on the input format
============================

1) My code basically follows the Gambit format. The input file needs to be a .nfg file with the payoff values listed in it.

2) I assume that all the payoff values are written in one line in the file (This is important). So if you plan on using my code, please remember that your input file needs to have exactly 4 lines, as in the sample file 'random.nfg'.
   
3) Please pass the input file 'random.nfg' or your input game file in the same format as a command-line argument to the program.

4) Test cases files are stored in folder "testcases"
