# Merge changes from remote branch “SashaDevelop” to remote branch “master”:
# https://stackoverflow.com/a/28163903/5951529
# Use “sh” command from Cygwin in Windows, that run this file in any Windows terminal:
# https://stackoverflow.com/a/30744390/5951529
# “git fetch” — gather data from remote repository, doesn't merge them:
# https://stackoverflow.com/a/7104747/5951529
git fetch origin
git checkout -b master
# “--no-ff” — merge with commit:
# https://stackoverflow.com/a/14865661/5951529
# “--allow-unrelated-histories” — that didn't get
# “fatal: refusing to merge unrelated histories”:
# https://stackoverflow.com/a/37938036/5951529
# “-X ours” — overwrite files:
# https://stackoverflow.com/a/13594416/5951529
git merge --no-ff --allow-unrelated-histories -X ours origin/SashaDevelop
git push -u origin master
