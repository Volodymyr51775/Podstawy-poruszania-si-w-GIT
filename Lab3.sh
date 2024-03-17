#zad1
git commit
git commit

#zad2
git branch bugFix
git checkout bugFix

#zad3
git branch bugFix
git checkout bugFix
git commit
fit checkout main
fit commit
git merge bugFix

#zad4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#zad5
git checkout c4

#zad6
git checkout c4
git checkout HEAD^

#zad7
git checkout c6
git branch -f main HEAD
git checkout main~3
git branch -f bugFix HEAD~1

#zad8
git reset local~1
gir checkout pushed
git revert pushed

#zad9
git cherry-pick c3
git cherry-pick c4 c7

#zad10
git rebase -i HEAD~3
git branch -f main HEAD

#zad11
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main caption

#zad12
git checkout main~
git cherry-pick c2
git branch -f main HEAD~1
git cherry-pick c2
git cherry-pick c3

#zad13
git tag v0 c2
git tag v0 c1
git checkout v1

#zad14
git describe main
git describe side
git describe v1
git describe
git describe c5
git commit

#zad15
git rebase main bugFix
git checkout side
git rebase -i HEAD~3
git rebase bugFix side
git rebase side another
git branch -f main

#zad 16
git checkout HEAD~
git checkout HEAD^2
git checkout HEAD~
git branch bugWork
git checkout main

#zad 17
git checkput one
git rebase c4
git rebase -i HEAD~3
git checkout two
git cherry-pick C5 C4 C3 C2
git checkout three
git rebase C2

#Zdalny
#zad1
git clone

#zad 2
git commit 
git checkout o/main
git commit

#zad 3
git fetch

#zad 4
git fetch
git pull

#zad 5
git clone
git fakeTeamwork 2
git commit
git pull

#zad 6
git commit
git commit
git push

#zad 7
git clone
fakeTeamwork
git commit
git pull --rebase
git push

#zad 8
git branch feature
git reset --hard o/main
git checkout feature
git push

#Zad 1
git checkout main
git fetch
git pull
git cherry-pick side1
git cherry-pick
git cherry-pick C3 C4 C5 C6 C7
git push

#Zad 2
git fetch
git checkout side1
git merge o/main
git merge side2
git merge side3
git checkout main
git reset --hard side1
git push

#zad 3
git checkout -b side o/main
git commit
git fetch
git rebase o/main
git push

#zad 4
git push origin main
git push origin foo

#zad 5
git push origin main~1: foo
git push origin foo: main

#zad 6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main

#zad 7
git push origin :foo
git fetch origin :bar

#zad 8
git pull origin bar:foo
git pull origin main:side
