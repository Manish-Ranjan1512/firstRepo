for branch in `git branch -r | grep -v HEAD`;do
    git checkout -b $branch 
done
