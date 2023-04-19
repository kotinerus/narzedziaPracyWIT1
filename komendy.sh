#Podwójne wywołanie komendy git commit
git commit
#Tworzenie nowej gałęzi
git branch bugFix
#Przełączenie się
git checkout bugFix

#Zadanie 3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#Zadanie 4
git checkout -b bugFix
git cimmit
git checkout main
git commit
git checkout bugFix
git rebase main

#Zadanie 5
git checkout C4

#Zadanie 6
git checkout bugFix^

#Zadanie7
git branch -f bugFix HEAD~2
git branch -f main C6
git checkout C1

#Zadanie8
git reset C3^
git checkout pushed
git revert HEAD

#Zadanie 9
git cherry-pick C3 C4 C7

#Zadanie 10
git rebase -i C1

#Zadanie 11
git checkout main
git cherry-pick C4

#Zadanie 12
git rebase -i main
git commit --amend
git rebase -i main
git checkout C3'
git rebase -i C2'''
git branch main
git checkout main
git branch -f main C3''

#Zadanie 13
git checkout main
git cherry-pick C2
git branch -f main C1
git cherry-pick C2'
git cherry-pick C3

#Zadanie 14
git tag v1 C2
git tag v0 C1
git checkout C2

#Zadanie 15
git describe
git commit
