function assume {
  eval "$(aws configure export-credentials --profile $1 --format env)"
}
