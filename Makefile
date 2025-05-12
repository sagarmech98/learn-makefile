one: 
	echo hello - one
# tis wil print commanf and output
two:
	@echo hello - two
# will print only output


git-pull:
	git pull
three: git-pull
	echo Hello - three
