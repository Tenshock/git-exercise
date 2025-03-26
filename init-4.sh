branches=(
  "bisect"
  "bisect-run"
  "command"
  "main"
)

for branch in "${branches[@]}"; do
  git branch --track $branch origin/$branch >/dev/null 2>&1
done

git switch main >/dev/null 2>&1
git branch -D landing-branch >/dev/null 2>&1
