# Create new git branch and check it out
# Usage: `branch feature/create-api`
function branch
	git switch -c {$argv}
  # git branch --set-upstream-to=origin/master {$argv}
end
