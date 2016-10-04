git add *
set /p msg="Enter Commit Msg: "
git commit -m "%msg%"
git push
pause