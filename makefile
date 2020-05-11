readme_file:
	touch README.md
	echo '#Title of the project: **my_unix_project**"#' > README.md
	echo 'Author: RitaSR' >> README.md
	echo 'Creation date: ' `date +"%F %T"` >> README.md
	echo '' >> README.md
	echo '##This project is for the course *"The Unix Workbench"*##' >> README.md
	echo 'Peer-graded assignment: Bash, Make, Git and GitHub' >> README.md
	echo '' >> README.md
	echo 'This assignment is designed to test my facility for using Git and GitHub,' >> README.md
	echo 'creating makefiles, and writing Bash programs.' >> README.md
	echo '' >> README.md
	echo '##This project includesthe following files:##' >> README.md
	echo '- guessinggame.sh.' >> README.md
	echo '- README.md' >> README.md
	echo '' >> README.md
	echo '##The instructions for the **guessinggame.sh** are:##' >> README.md
	echo '1. This program will continuously ask the user' >> README.md
	echo '   to guess the number of files in the current' >> README.md
	echo '   directory, until they guess the correct number.' >> README.md
	echo '2. The user will be informed if their guess is too high or too low.' >> README.md
	echo '3. Once the user guesses the correct number of files' >> README.md
	echo '   in the current directory they should be congratulated.' >> README.md
	echo '' >> README.md
	echo '##The number of lines contained in guessinggame.sh is:## ' `wc -l guessinggame.sh | egrep -o "[0-9]+"` >> README.md	
	echo ''  >> README.md
	echo '' >> README.txt
