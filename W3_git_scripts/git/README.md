# Github

## Creating A Repo

### 1 - Create a Repository
[Github Guide](https://docs.github.com/en/get-started/quickstart/create-a-repo)

### 2 - Clone the Repository using your terminal
[Cloning Guide](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)

## 3 - Do your work! 
Now this repository is linked to your local machine.

### 4 - Commit and Push
To sync your local repository to what is stored in github, you will need to commit your changes and then push them to github.

From the parent folder, type

    git add .

Now, add a commit message to summarized what you are committing

    git commit -m "message text"

Push your code! This sends your changes to the remote repository on github.

    git push

### 5 - Check that it Worked! 
Back in the github repository, refresh your browser and you should see your changes.
 

## Adding an Existing Project to Github 
Simple steps to add existing project to Github. [Source](https://gist.github.com/alexpchin/102854243cd066f8b88e)

### 1. Create a new repository on GitHub.
In Terminal, change the current working directory to your local project.

### 2. Initialize the local directory as a Git repository.

	git init
	
Add the files in your new local repository. This stages them for the first commit.

	git add .

or:
	
	git add --all

Commit the files that you've staged in your local repository.

	git commit -m 'First commit'


Copy remote repository URL field from your GitHub repository, in the right sidebar, copy the remote repository URL.

In Terminal, add the URL for the remote repository where your local repostory will be pushed.

	git remote add origin <remote repository URL>
	
Sets the new remote:
	
	git remote -v

Push the changes in your local repository to GitHub.

	git push origin master

or:

    git push

Pushes the changes in your local repository up to the remote repository you specified as the origin

## Forking Someone Else's Repo
Forking a repo create a copy of it on your repo, you should do this whenever you want to make changes to someone else's repository. 

Here is the tool forked in the demo. [Magic 8 Ball](https://www.npmjs.com/package/8ball)
 
 ## Resources
 - [Git - Hackernoon](https://hackernoon.com/understanding-git-fcffd87c15a3)
 - [FreeCodeCamp](https://www.freecodecamp.org/news/git-and-github-for-beginners/)
