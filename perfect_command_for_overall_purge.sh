git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch -r *.csv' --prune-empty -- --all
