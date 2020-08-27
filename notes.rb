
GIT
  - version control system
  - keep track of your coding version 
  - 2005 LinusTorvalds
  - store, collabs 
Github
  - all versions of your code 
  - bitbuckets 
  - hosting service. 
  - Ruby on Rails 
  - 2008 
  - 2018 ms 7.5 Billion 
    - 7.5 Billion minute  14,269 years 
    - $100,000 / year 75,000 years 
    - Canada $208.33
brew install git 
ssh 



Repositories
- all projects will be a repository
Warning* 
- system directory as a repo (Desktop, Docs, Application)
- never create a repo in another repo 
- delete .git 

repository are useally personal data dont do warning*


ls -a =see hidden files
  rm -rf .git to delete file


  git (commands) (how to set up a git folder and files step by step)
  touch main.rb passwords.txt

touch .gitignore private files

passwords.txt -private so put into gitignore

git add . -add to git

git commit -m 'create files'

before adding commit check your work, no errors, does work
  git commit -m 'create file' 
finish the ___ file

(in main.rb)
def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end
def menu
  puts '1: Enter git command'
  puts '2: Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'
    puts_git(gets.strip)
    menu
  when 2
    exit
  else
    puts 'Invalid choice'
    menu
  end
end
menu

