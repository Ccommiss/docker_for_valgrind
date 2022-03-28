# Some little tools to have a better life while coding



### A script to push your work very simply

Just run ./push.fr. Simple. Efficient.

### A dockerfile to get valgrind also on MacOS

- Replace the ARG default variable by your project name
- Run : docker build -t . image_name
- In VS Code, install the Docker plugin and open in Remote Container.

### Here is the complete valgrind command you've always been looking for

valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes


Enjoy your tools !
