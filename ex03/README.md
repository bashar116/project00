Chapter VII — Exercise 03
Project Overview

This exercise demonstrates professional Git usage, project documentation, version control, and secure authentication with SSH.

Objectives

Understand the Git workflow.

Track changes with Git.

Document project changes.

Push changes to GitHub.

Use SSH for secure Git authentication.

Git Workflow

The basic Git workflow consists of four main steps:

Edit the files.

Add the changes to the staging area.

Commit the changes.

Push the commit to the remote repository.

Example:

git add .
git commit -m "Update project"
git push

Why Git Makes Development Easier

Git makes development easier by keeping track of changes made to a project over time.

Safeguarding Code

Git stores project history through commits. If a change causes a problem, developers can inspect previous versions and recover earlier code.

Tracking History

Git records who made changes, when they were made, and what was changed.

The project history can be viewed with:

git log


A shorter version can be displayed with:

git log --oneline

Team Collaboration

Git allows several developers to work on the same project. Developers can create branches, make changes independently, and share their work through a remote repository such as GitHub.

This makes collaboration easier and reduces the need to manually exchange project files.

SSH Authentication

For the bonus part of this exercise, an Ed25519 SSH key can be used to authenticate with GitHub.

The private SSH key must remain secret and must never be committed to the repository.

Only the public SSH key should be submitted as:

id_ed25519_pub.txt


The SSH GitHub remote has the following format:

git@github.com:USERNAME/REPOSITORY.git

Security Rules

Never share the private SSH key.

Never commit the private SSH key.

Only the public key may be added to the repository for this exercise.

Do not store passwords or secrets in the repository.

Use meaningful Git commit messages.

Conclusion

Git provides a reliable way to track project history, protect code from accidental changes, and collaborate with other developers. SSH provides a secure way to authenticate with GitHub without entering the account password for every Git operation.