git status - see changes
git add ConnectToDB.md Sqlcommands.md - add files
git commit -m "Connection to our Oracle DB" - create commit
git push origin main - push to github
export GITHUB_TOKEN=my_token - create token for github connection
git checkout -b jpzb - create a new branch
git push origin jpzb
git pull --all
code session1.sql - create a file

- Liquidbase
liquibase status --username=app_data --password=^SaE9EqStc3004b_databases/%7Hj --changelog-file=create_company.sql --url=jdbc:oracle:thin:@dev_low?TNS_ADMIN=/workspaces/codespaces-blank/oracle