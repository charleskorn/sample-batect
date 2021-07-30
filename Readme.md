## Running the project:
1. Execute init.sh to setup git hooks
2. Run command git push. This will execute hooks/pre-push script and will show error message `stdin is not a tty` in Windows 10.
3. The error is only shown in pre-push script and not shown when running check-update.sh (either directly or through batect) or pre-push script directly.
4. This is not the only script that can reproduce the issue, but so far it seems to only cause the issue in pre-push script.  