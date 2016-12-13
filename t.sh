
# maybe more powerful
# for mac (sed for linux is different)
grep "go-hawk" * -R | grep -v Godeps | awk -F: '{print $1}' | sort | uniq | xargs sed -i '' 's#go-hawk#hawk#g'
