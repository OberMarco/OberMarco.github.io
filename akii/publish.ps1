Set-Location "C:\Users\marco\Programme\mapr\3_AI_course_2\3_Projekt\4_presentation"
jupyter-nbconvert --to slides presentation.ipynb --SlidesExporter.reveal_theme=white 
Remove-Item -Recurse -Force "C:\Users\marco\Programme\githubpage\akii"
Copy-Item -Recurse "C:\Users\marco\Programme\mapr\3_AI_course_2\3_Projekt" "C:\Users\marco\Programme\githubpage\akii"
Set-Location "C:\Users\marco\Programme\githubpage\akii"
git add .
git commit -m "Commit on $(Get-Date)"
git push
Set-Location "C:\Users\marco\Programme\mapr\3_AI_course_2\3_Projekt"