Running the project:
1. Execute init.sh to setup git hooks
2. Run command git push. This will execute hooks/pre-push script and will show error message `stdin is not a tty` in Windows 10.
3. The error won't be shown when running check-update.sh (either directly or through batect) or pre-push script directly