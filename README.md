# Git Local to Remote

This repository documents my learning journey of **Git & GitHub**, focusing on how to set up a local repository and push it to a remote GitHub repository.

---

## 📌 Overview
- Understanding Git architecture  
- Initializing a local repository  
- Adding and committing files  
- Connecting local repo with remote (GitHub)  
- Pushing changes to remote  

---

## 🧩 Git Architecture
Project Directory
   ↓ git init
Working Directory (Untracked/Modified files)
   ↓ git add
Staging Area
   ↓ git commit
Local Repository
   ↓ git push
Remote Repository (GitHub)

---

Remote Repository (GitHub)
## 📝 Commands Learned

### Setup & Navigation
```bash
pwd                       # Print working directory
mkdir Test                # Create directory
rmdir test1               # Remove directory
cd path                   # Change directory
ls -la                    # List all files (including hidden)

Initialize Repository
git init                  # Initialize empty Git repo
git status                # Check repo status

Stage & Commit
git add .                 # Stage all changes
git commit -m "v1"        # Commit with message

Connect to Remote
git remote add origin https://github.com/raghav-sudharsan/Git-Local-to-Remote.git
git branch -M main        # Rename branch to main
git push -u origin main


📖 Learnings
Git must have at least one commit before pushing.
Default GitHub branch is main, not master.
Always check status with git status before commit/push.
Commit messages should be meaningful (e.g., "Added Git architecture notes").


🚀 Next Steps
Learn branching and merging
Practice resolving conflicts
Explore Git workflows (Feature Branching, Git Flow)
---