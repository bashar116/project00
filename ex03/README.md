# Chapter VII — Exercise 03

## Project Overview

This exercise demonstrates the basics of professional Git usage, project documentation, version control, and secure authentication using SSH.

## Objectives

- Understand the basic Git workflow.
- Track project changes using Git.
- Document project history.
- Push changes to GitHub.
- Use SSH for secure Git authentication.

## Git Workflow

The basic Git workflow consists of four main steps:

1. Edit the project files.
2. Add the changes to the staging area.
3. Commit the changes.
4. Push the commit to the remote repository.

Example:

```bash
git add .
git commit -m "Update project"
git push
```

## Why Git Makes Development Easier

Git helps developers manage their projects by keeping a complete history of changes over time.

### Safeguarding Code

Git stores project history through commits. If a change causes a problem, developers can inspect previous versions and restore an earlier version of the project.

### Tracking History

Git records changes made to the project, including when changes were made and which files were modified.

The project history can be viewed using:

```bash
git log
```

A shorter version can be displayed using:

```bash
git log --oneline
```

### Team Collaboration

Git allows multiple developers to work on the same project. Developers can create branches, work independently, and share their changes through a remote repository such as GitHub.

This makes collaboration easier and avoids manually exchanging project files.

## SSH Authentication

For the bonus part of this exercise, an Ed25519 SSH key can be used to authenticate with GitHub.

The private SSH key must remain secret and must never be uploaded or committed to the repository.

Only the public SSH key should be submitted with the following filename:

```text
id_ed25519_pub.txt
```

The SSH remote URL follows this format:

```text
git@github.com:USERNAME/REPOSITORY.git
```

## Security Rules

- Never share the private SSH key.
- Never commit the private SSH key to the repository.
- Only the public SSH key may be added for this exercise.
- Never store passwords or other secrets in the repository.
- Use clear and meaningful Git commit messages.

## Conclusion

Git provides a reliable way to track project history, protect code from accidental changes, and collaborate with other developers.

SSH provides a secure method for authenticating with GitHub without requiring the account password for every Git operation.
