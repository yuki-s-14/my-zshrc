# Aliases
alias gist='git status'
alias gife='git fetch'
alias giad='git add .'
alias gico='git commit'

# Functions
giuser() {
  echo "🔧 Git User Info (local):"
  echo "  Name :  $(git config user.name || echo 'not set')"
  echo "  Email:  $(git config user.email || echo 'not set')"
  echo ""
  echo "🌐 Git User Info (global):"
  echo "  Name :  $(git config --global user.name || echo 'not set')"
  echo "  Email:  $(git config --global user.email || echo 'not set')"
}