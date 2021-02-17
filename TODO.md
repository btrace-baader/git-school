# Git-School@BAADER practical part

Welcome. By now you should be in a breakout-room with three
to four other colleagues and logged in to a shell we provided
for you.

Each one of you is on a separate shell. We would like you to
play around with Git and create merge conflicts on purpose.

Note
 * `ls` lists directory content
 * `cat <file>` prints out contents of *file*
 * `cd <dir>` changes into *dir*, `cd ..` goes up
 * `pwd` shows the current path
 * Linux is *case-sensitive* Readme.txt != readme.txt

## What should I do?

We would like each one of you to
 * Set your `user.name` and `user.email` in Git
 * Clone the repo /home/ubuntu/git-school
 * Create a branch for yourself, name it `<group-name>/<your-name>`
 * Check this branch out and work on it.

Divide the following tasks in your group as you please
 * Make all words in `limerick.txt` lowercase (Person A)
 * Delete a line in `limerick.txt` (Person B)
 * Alter something in `poem.sh` (Person C) - It should still run
   afterwards.

Then one of you merges everything, but how?
 * Kindly ask everyone to push their changes. :)
 * Check out the `main` branch.
 * From there check out a new branch `<group-name>/merge` or similar
 * Use merge to merge all changes into `<group-name>/merge`
   * Git will guide you through conflict resolution
 * Push your changes to origin.
