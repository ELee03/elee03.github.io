param(
    [string]$Message = "Update site"
)

git add .
git commit -m $Message
git push
