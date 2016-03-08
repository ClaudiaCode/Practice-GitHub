# some_numbers = [1, 2, 3, 4]

# some_numbers.each do |number|
# 	puts number * number
# end

# items = [1,2,3,4]

# items.each {|item| p item * item}

# def random_method
# 	puts "You are in the method"
# 	yield
# 	puts "You are again back to the method"
# 	yield
# end

# random_method {puts "You are in the block"}	

# number_array = [1,2,3,4]
# def sort_by_length(array)
# 	p array
# end

#  name_array = ["jared", "claudia", "megan", "jessica"]

# sort_by_length(name_array)
# sort_by_length(number_array)
# sort_by_length([1,2,3,4,5,6,7])


 name_array = ["jared", "claudia", "megan", "jessica", "nick", "kiana", "janette"]

	def sort_by_length(array)
		puts array.sort {|x,y| y.length <=> x.length}
	end

sort_by_length(name_array)



# def color (x)
# 	puts x
# end	

# color("red")
# color("blue")


Last login: Mon Feb 29 16:03:37 on ttys000
Claudias-MacBook-Pro:~ claudiasantana$ cd desktop
Claudias-MacBook-Pro:desktop claudiasantana$ ls
Ci-phx-scholarship-tech-talent-south-welcome-packet-claudia-santana-_revised.pdf
Claudia's Desktop
Learnruby
TTS
TTS Teacher Info.rtf
claudia
git-cheat-sheet-medium.png
Claudias-MacBook-Pro:desktop claudiasantana$ cd TTS
Claudias-MacBook-Pro:TTS claudiasantana$ ls
Homework2.rb			hashpractice.rb
PracticeMethods.rb		height_to_centimeters.rb
RockPaperScissorGame.rb		homework1.rb
TTS				practice.rb
animal.rb			tip_calculator.rb
exact_change.rb
Claudias-MacBook-Pro:TTS claudiasantana$ cd TTS
Claudias-MacBook-Pro:TTS claudiasantana$ ls
animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ subl animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ git branch
* brand-claudia
  master
Claudias-MacBook-Pro:TTS claudiasantana$ git master
git: 'master' is not a git command. See 'git --help'.
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout master
M	animal.rb
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   animal.rb

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.DS_Store

no changes added to commit (use "git add" and/or "git commit -a")
Claudias-MacBook-Pro:TTS claudiasantana$ git clean -f
Removing .DS_Store
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
Claudias-MacBook-Pro:TTS claudiasantana$ git branch -d
fatal: branch name required
Claudias-MacBook-Pro:TTS claudiasantana$ git branch -d branch-claudia
error: branch 'branch-claudia' not found.
Claudias-MacBook-Pro:TTS claudiasantana$ git branch -d brand-claudia
Deleted branch brand-claudia (was 11a24df).
Claudias-MacBook-Pro:TTS claudiasantana$ git branch
* master
Claudias-MacBook-Pro:TTS claudiasantana$ ls
animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ subl animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ git pull
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 11 (delta 2), reused 5 (delta 0), pack-reused 0
Unpacking objects: 100% (11/11), done.
From https://github.com/jd-gray/TTS
   11a24df..64fbed3  master     -> origin/master
 * [new branch]      MeganJ7-patch-1 -> origin/MeganJ7-patch-1
 * [new branch]      jessica-branch -> origin/jessica-branch
Updating 11a24df..64fbed3
Fast-forward
 animal.rb | 33 +++++++++++++++++++++++++++++++++
 1 file changed, 33 insertions(+)
Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout -b claudia-branch
Switched to a new branch 'claudia-branch'
Claudias-MacBook-Pro:TTS claudiasantana$ git branch
* claudia-branch
  master
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
animal.rb:18: syntax error, unexpected ( arg, expecting keyword_do or '{' or '('
  	@species ? puts ("#{@species} run for your lif...
  	                 ^
animal.rb:18: syntax error, unexpected ':', expecting keyword_end
...@species} run for your life") : puts ("#{@species} might not...
...                               ^
animal.rb:35: syntax error, unexpected keyword_end, expecting end-of-input
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
animal.rb:18: syntax error, unexpected ( arg, expecting keyword_do or '{' or '('
  	@species ? puts ("#{@species} run for your lif...
  	                 ^
animal.rb:18: syntax error, unexpected ':', expecting keyword_end
...@species} run for your life") : puts ("#{@species} might not...
...                               ^
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

panda bear run for your life

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

animal.rb:18:in `species?': undefined local variable or method `cougar' for #<Animal:0x007f91da88f798> (NameError)
	from animal.rb:42:in `<main>'
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

panda bear might not kill you

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
animal.rb:25: syntax error, unexpected keyword_end, expecting end-of-input
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

animal.rb:30:in `<main>': undefined method `very_hyper?' for #<Animal:0x007ffd4508eec8> (NoMethodError)
Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

panda bear might not kill you

Claudias-MacBook-Pro:TTS claudiasantana$ ruby animal.rb
This animal is a large, black, male cougar.

Mr. Cougar is not very_hyper

cougar run for your life

This animal is a small, red, female panda bear.

panda bear might not kill you

Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch claudia-branch
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   animal.rb

no changes added to commit (use "git add" and/or "git commit -a")
Claudias-MacBook-Pro:TTS claudiasantana$ git add .
Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch claudia-branch
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   animal.rb

Claudias-MacBook-Pro:TTS claudiasantana$ git commit -m "Added species method and cleaned that file"
[claudia-branch 11e1584] Added species method and cleaned that file
 1 file changed, 14 insertions(+), 11 deletions(-)
Claudias-MacBook-Pro:TTS claudiasantana$ git branch -r
  origin/HEAD -> origin/master
  origin/MeganJ7-patch-1
  origin/jessica-branch
  origin/master
Claudias-MacBook-Pro:TTS claudiasantana$ git push origin claudia-branch
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 543 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/jd-gray/TTS.git
 * [new branch]      claudia-branch -> claudia-branch
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout
Claudias-MacBook-Pro:TTS claudiasantana$ git status
On branch claudia-branch
nothing to commit, working directory clean
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
Claudias-MacBook-Pro:TTS claudiasantana$ git pull origin master
remote: Counting objects: 1, done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), done.
From https://github.com/jd-gray/TTS
 * branch            master     -> FETCH_HEAD
   64fbed3..4207d54  master     -> origin/master
Updating 64fbed3..4207d54
Fast-forward
 animal.rb | 25 ++++++++++++++-----------
 1 file changed, 14 insertions(+), 11 deletions(-)
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout master
Already on 'master'
Your branch is up-to-date with 'origin/master'.
Claudias-MacBook-Pro:TTS claudiasantana$ git pull origin master
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 7 (delta 2), reused 5 (delta 1), pack-reused 0
Unpacking objects: 100% (7/7), done.
From https://github.com/jd-gray/TTS
 * branch            master     -> FETCH_HEAD
   4207d54..04aa08a  master     -> origin/master
Updating 4207d54..04aa08a
Fast-forward
 animal.rb | 4 ++++
 1 file changed, 4 insertions(+)
Claudias-MacBook-Pro:TTS claudiasantana$ git checkout claudia-branch
Switched to branch 'claudia-branch'
Claudias-MacBook-Pro:TTS claudiasantana$ git merge master
Updating 11e1584..04aa08a
Fast-forward
 animal.rb | 4 ++++
 1 file changed, 4 insertions(+)
Claudias-MacBook-Pro:TTS claudiasantana$ cd.. TTS
-bash: cd..: command not found
Claudias-MacBook-Pro:TTS claudiasantana$ ls
animal.rb
Claudias-MacBook-Pro:TTS claudiasantana$ cd .. destktop
Claudias-MacBook-Pro:TTS claudiasantana$ cd .. desktop
Claudias-MacBook-Pro:desktop claudiasantana$ ls
Ci-phx-scholarship-tech-talent-south-welcome-packet-claudia-santana-_revised.pdf
Claudia's Desktop
Learnruby
TTS
TTS Teacher Info.rtf
claudia
git-cheat-sheet-medium.png
Claudias-MacBook-Pro:desktop claudiasantana$ cd TTS
Claudias-MacBook-Pro:TTS claudiasantana$ ls
Homework2.rb			hashpractice.rb
PracticeMethods.rb		height_to_centimeters.rb
RockPaperScissorGame.rb		homework1.rb
TTS				practice.rb
animal.rb			tip_calculator.rb
exact_change.rb
Claudias-MacBook-Pro:TTS claudiasantana$ subl hashpractice.rb
Claudias-MacBook-Pro:TTS claudiasantana$ cd ..desktop
-bash: cd: ..desktop: No such file or directory
Claudias-MacBook-Pro:TTS claudiasantana$ cd ..TTS
-bash: cd: ..TTS: No such file or directory
Claudias-MacBook-Pro:TTS claudiasantana$ las
-bash: las: command not found
Claudias-MacBook-Pro:TTS claudiasantana$ ls
Homework2.rb			hashpractice.rb
PracticeMethods.rb		height_to_centimeters.rb
RockPaperScissorGame.rb		homework1.rb
TTS				practice.rb
animal.rb			tip_calculator.rb
exact_change.rb
Claudias-MacBook-Pro:TTS claudiasantana$ touch rubyblocks.rb
Claudias-MacBook-Pro:TTS claudiasantana$ rm rubyblocks.rb
Claudias-MacBook-Pro:TTS claudiasantana$ ls
Homework2.rb			hashpractice.rb
PracticeMethods.rb		height_to_centimeters.rb
RockPaperScissorGame.rb		homework1.rb
TTS				practice.rb
animal.rb			tip_calculator.rb
exact_change.rb
Claudias-MacBook-Pro:TTS claudiasantana$ touch ruby_blocks.rb
Claudias-MacBook-Pro:TTS claudiasantana$ subl ruby_blocks.rb
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
1
4
9
16
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
ruby_blocks.rb:9:in `<main>': undefined local variable or method `items' for main:Object (NameError)
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
1
4
9
16
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
You are in the method
You are in the block
You are again back to the method
You are in the block
Claudias-MacBook-Pro:TTS claudiasantana$ subl .
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
["Jared", "Claudia", "Megan", "Jessica"]
[1, 2, 3, 4]
[1, 2, 3, 4, 5, 6, 7]
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
["jared", "claudia", "megan", "jessica"]
[1, 2, 3, 4]
[1, 2, 3, 4, 5, 6, 7]
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
ruby_blocks.rb:34: syntax error, unexpected '(', expecting ';' or '\n'
 def def sort_by_length(array)
                        ^
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
ruby_blocks.rb:34: syntax error, unexpected '(', expecting ';' or '\n'
	def def sort_by_length(array)
	                       ^
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
ruby_blocks.rb:34: syntax error, unexpected '(', expecting ';' or '\n'
	def def sort_by_length(array)
	                       ^
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
ruby_blocks.rb:34: syntax error, unexpected '(', expecting ';' or '\n'
	def def sort_by_length(array)
	                       ^
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
jared
megan
claudia
jessica
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
red
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
red
blue
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
nick
megan
kiana
jared
jessica
claudia
janette
Claudias-MacBook-Pro:TTS claudiasantana$ ruby ruby_blocks.rb
janette
claudia
jessica
megan
jared
kiana
nick
Claudias-MacBook-Pro:TTS claudiasantana$ 
