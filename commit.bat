set datestr=%month%_%day%_%year%
git add *
git commit -m "%datestr%"
git push origin main
pause
