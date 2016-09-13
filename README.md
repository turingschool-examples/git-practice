# Git Practice

Reality: Git is hard. Let's practice! :tada:

### Demo:
* `git commit --amend`
* `git add -p`
* `git log`
* `git log --grep=thing_we_are_searching_for`
* `git reset HEAD <file>`
* `git reset HEAD^^`
* `git stash`
* How do we undo `git add`?

### Practice:

Check out a branch called `items-index-view-yourname`. Follow these steps!

1. Generate an item model, migrate, and commit. *Push to your branch*
2. Navigate to GitHub and open a WIP pull request.
3. Add a route for the items index. Make an items_controller with an index action and commit. *Push to your branch*
4. Make an index view for the items and commit. *Push to your branch*
5. Check to make sure everything is working properly by making a few items in the rails console, then start up the server and navigate to /items. If you need to make any changes, do that and commit. *Push to your branch*
6. Squash the commits you made into one commit. Make sure to use proper commit message format (subject line + description). *Push to your branch*
7. Remove "[WIP]" from your pull request.
8. Take a look at one other person's pull request and make comments on it.
