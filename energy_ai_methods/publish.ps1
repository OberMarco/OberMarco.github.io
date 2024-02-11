Set-Location "C:\Users\marco\Programme\mapr\4_Energy_Modelling_Python\4_project\3_presentation"
jupyter-nbconvert --to slides presentation.ipynb --SlidesExporter.reveal_theme=white 
Remove-Item -Recurse -Force "C:\Users\marco\Programme\githubpage\energy_ai_methods"
Copy-Item -Recurse "C:\Users\marco\Programme\mapr\4_Energy_Modelling_Python\4_project" "C:\Users\marco\Programme\githubpage\energy_ai_methods"
Set-Location "C:\Users\marco\Programme\githubpage\energy_ai_methods"
git add .
git commit -m "Commit on $(Get-Date)"
git push
Set-Location "C:\Users\marco\Programme\mapr\4_Energy_Modelling_Python\4_project"