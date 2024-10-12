# simple-node

The most simple example of a node express server possible to prove that app runner doesn't work

## To test this on your computer:

1. Clone this project to your computer
2. Open a shell (cmd, powershell, or something like that) in the root folder and run 'npm install'
3. Start the node server by running 'node app.js' in the shell
4. Test that it's running by opening a broswer to 'localhost:3000'
5. Quit by doing ctrl-C in the shell

## To build this into an image and run the image locally

1. Clone this project to your computer
2. Open a shell (cmd, powershell, or something like that) in the root folder and run 'docker build --no-cache -t simple-node:latest .'
3. Run 'docker run -p 3000:3000 simple-node'
4. Test that it's running by opening a broswer to 'localhost:3000'
5. Quit by stopping the running container in docker
